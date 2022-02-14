import 'package:flutter/material.dart';
import 'package:form_field_validator/form_field_validator.dart';
import 'package:road_2_marathon/model/profile.dart';

class RegisterScreen extends StatefulWidget {
  @override
  _RegisterScreenState createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  final formKey = GlobalKey<FormState>();
  Profile profile = Profile(",");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Creat New Account"),
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Form(
            key: formKey,
            child: SingleChildScrollView(
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
                    onSaved: (String email) {
                      profile.email = email;
                    },
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text("Password", style: TextStyle(fontSize: 20)),
                  TextFormField(
                    validator:
                        RequiredValidator(errorText: "Please enter Password"),
                    obscureText: true,
                    onSaved: (String password) {
                      profile.password = password;
                    },
                  ),
                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      child: Text("Register", style: TextStyle(fontSize: 20)),
                      onPressed: () {
                        if (formKey.currentState.validate()) {
                          formKey.currentState.save();
                          print(
                              "email = ${profile.email} password = ${profile.password}");
                          formKey.currentState.reset();
                        }
                      },
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
