import 'package:flutter/material.dart';
import 'package:road_2_marathon/screen/mode/training.dart';

class H_two extends StatefulWidget {
  const H_two({Key? key}) : super(key: key);

  @override
  State<H_two> createState() => _twoState();
}

class _twoState extends State<H_two> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.yellow[100],
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text("ผลจากการวิ่งหนักเกินไป"),
        ),
        body: SingleChildScrollView(
            child: Container(
          width: 450,
          padding: new EdgeInsets.all(10.0),
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.red[300],
            elevation: 10,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                const ListTile(
                  title: Image(image: AssetImage("assets/images/hurt.jpg")),
                ),
                SizedBox(
                  height: 10,
                ),
                const ListTile(
                  subtitle: Text(
                      "อาการปวดเข่า ปวดหน้าแข้ง ปวดข้อเท้าและน่องหากวิ่งมากเกินไป วิ่งบนทางวิ่งที่แข็งเกินไป สวมรองเท้าที่ไม่เหมาะสม เพิ่มระยะทางวิ่งมากเกินไป และเร็วเกินไป ซ้อมวิ่งจนเกินขนาดที่ร่างกายจะทนได้ จะส่งผลให้กล้ามเนื้อและเอ็นเกิดการบาดเจ็บขึ้นได้",
                      style: TextStyle(fontSize: 18)),
                ),
              ],
            ),
          ),
        )));
  }
}
