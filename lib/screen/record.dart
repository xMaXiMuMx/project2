import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:form_field_validator/form_field_validator.dart';
import 'package:road_2_marathon/screen/display.dart';
import 'package:road_2_marathon/screen/home.dart';
import 'package:road_2_marathon/screen/index.dart';

class Record extends StatefulWidget {
  const Record({Key? key}) : super(key: key);

  @override
  State<Record> createState() => _RecordState();
}

class _RecordState extends State<Record> {
  String? selectedValue = 'Ages';
  final auth = FirebaseAuth.instance;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellowAccent[100],
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Create Your Program"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              height: 50,
            ),
            DropdownButton<String>(
              value: selectedValue,
              items: ['Ages', 'Times', 'Distance']
                  .map(
                    (String item) => DropdownMenuItem<String>(
                      child: Text(item),
                      value: item,
                    ),
                  )
                  .toList(),
              onChanged: (String? value) {
                setState(() {
                  selectedValue = value;
                });
              },
            ),
            SizedBox(
              height: 100,
            ),
            DropdownButtonFormField<String>(
              value: selectedValue,
              items: ['Ages', 'Times', 'Distance']
                  .map(
                    (String item) => DropdownMenuItem<String>(
                      child: Text(item),
                      value: item,
                    ),
                  )
                  .toList(),
              onChanged: (String? value) {
                setState(() {
                  selectedValue = value;
                });
              },
            ),
            SizedBox(
              height: 200,
              if (value == 'Ages') {
                if (value == '15-20') {
                  return snapshot.data!.docs.map((Display))
                }
              }
            ),
            SizedBox(
              width: double.infinity,
              height: 50.0,
              child: ElevatedButton.icon(
                icon: Icon(Icons.run_circle),
                label: Text("Simulate", style: TextStyle(fontSize: 20)),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return DisplayScreen();
                  }));
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.black,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
