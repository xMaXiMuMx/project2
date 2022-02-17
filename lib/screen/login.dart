import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:form_field_validator/form_field_validator.dart';
import 'package:road_2_marathon/model/profile.dart';
import 'package:road_2_marathon/screen/home.dart';
import 'package:road_2_marathon/screen/index.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final formKey = GlobalKey<FormState>();
  Profile profile = Profile("", "");
  String confirmpassword = "";
  final Future<FirebaseApp> firebase = Firebase.initializeApp();

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
        future: firebase,
        builder: (context, snapshot) {
          if (snapshot.hasError) {
            return Scaffold(
              appBar: AppBar(
                title: Text("Error !!!"),
              ),
              body: Center(
                child: Text("${snapshot.error}"),
              ),
            );
          }
          if (snapshot.connectionState == ConnectionState.done) {
            return Scaffold(
              appBar: AppBar(
                backgroundColor: Colors.black,
                title: Text("Login"),
              ),
              backgroundColor: Colors.cyan[50],
              body: Container(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Form(
                    key: formKey,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("E-mail", style: TextStyle(fontSize: 20)),
                        TextFormField(
                          validator: MultiValidator([
                            RequiredValidator(errorText: "Please enter E-mail"),
                            EmailValidator(errorText: "Invalid E-mail format")
                          ]),
                          keyboardType: TextInputType.emailAddress,
                          onChanged: (email) {
                            setState(() {
                              profile.email = email;
                            });
                          },
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text("Password", style: TextStyle(fontSize: 20)),
                        TextFormField(
                          validator: RequiredValidator(
                              errorText: "Please enter Password"),
                          obscureText: true,
                          onChanged: (password) {
                            setState(() {
                              profile.password = password;
                            });
                          },
                        ),
                        Spacer(),
                        SizedBox(
                          width: double.infinity,
                          child: ElevatedButton(
                            child:
                                Text("Sing in", style: TextStyle(fontSize: 20)),
                            onPressed: () async {
                              if (formKey.currentState!.validate()) {
                                formKey.currentState!.save();
                                try {
                                  await FirebaseAuth.instance
                                      .signInWithEmailAndPassword(
                                          email: profile.email,
                                          password: profile.password)
                                      .then((value) {
                                    formKey.currentState!.reset();
                                    Navigator.pushReplacement(context,
                                        MaterialPageRoute(builder: (context) {
                                      return Index();
                                    }));
                                  });
                                } on FirebaseAuthException catch (e) {
                                  Fluttertoast.showToast(
                                      msg: e.message!,
                                      gravity: ToastGravity.BOTTOM);
                                }
                              } else
                                print(" Password is not correct");
                            },
                            style: ElevatedButton.styleFrom(
                              primary: Colors.green[600],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            );
          }
          return Scaffold(
            body: Center(
              child: CircularProgressIndicator(),
            ),
          );
        });
  }
}
