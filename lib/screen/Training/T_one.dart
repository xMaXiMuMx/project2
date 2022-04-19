import 'package:flutter/material.dart';
import 'package:road_2_marathon/screen/mode/training.dart';

class T_one extends StatefulWidget {
  const T_one({Key? key}) : super(key: key);

  @override
  State<T_one> createState() => _oneState();
}

class _oneState extends State<T_one> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.yellow[100],
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text("ลักษณะท่าทางการวิ่ง"),
        ),
        body: SingleChildScrollView(
            child: Container(
          width: 450,
          padding: new EdgeInsets.all(10.0),
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.grey[350],
            elevation: 10,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                const ListTile(
                  title: Image(image: AssetImage("assets/images/run.jpg")),
                ),
                SizedBox(
                  height: 10,
                ),
                const ListTile(
                    subtitle: Text(
                        'ท่าวิ่งที่ถูกต้อง  ควรพิจารณาตั้งแต่ >> ลำตัว        | แขน | มือ | ข้อศอก หรืออื่นๆ ทั้งเสื้อผ้า รองเท้า ดังรูปตัวอย่างที่แสดงอยู่ข้างต้น',
                        style: TextStyle(fontSize: 18.0))),
              ],
            ),
          ),
        )));
  }
}
