import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:form_field_validator/form_field_validator.dart';
import 'package:road_2_marathon/screen/index.dart';

class Record extends StatefulWidget {
  const Record({Key? key}) : super(key: key);

  @override
  State<Record> createState() => _RecordState();
}

class _RecordState extends State<Record> {
  final formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellowAccent[100],
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Your Record"),
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Form(
          key: formKey,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 20,
                ),
                Text(
                  "เป้าหมายที่วางไว้",
                  style: TextStyle(fontSize: 20),
                ),
                TextFormField(),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "ระยะทางที่วิ่งได้",
                  style: TextStyle(fontSize: 20),
                ),
                TextFormField(),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "ระยะทางคงเหลือ",
                  style: TextStyle(fontSize: 20),
                ),
                TextFormField(),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    child: Text(
                      "บันทึกข้อมูล",
                      style: TextStyle(fontSize: 20),
                    ),
                    onPressed: () {
                      Fluttertoast.showToast(
                          msg: "บันทึกข้อมูลเรียบร้อยแล้ว",
                          gravity: ToastGravity.BOTTOM);
                      Navigator.pushReplacement(context,
                          MaterialPageRoute(builder: (context) {
                        return Index();
                      }));
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.black,
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
}
