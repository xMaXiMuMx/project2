import 'package:flutter/material.dart';
import 'package:road_2_marathon/screen/mode/training.dart';

class T_two extends StatefulWidget {
  const T_two({Key? key}) : super(key: key);

  @override
  State<T_two> createState() => _twoState();
}

class _twoState extends State<T_two> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.yellow[100],
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text("4 วิธีง่ายๆ เตรียมก่อนออกกำลังกาย"),
        ),
        body: SingleChildScrollView(
            child: Container(
          width: 450,
          padding: new EdgeInsets.all(10.0),
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.tealAccent[100],
            elevation: 10,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                const ListTile(
                  title: Image(image: AssetImage("assets/images/workout.jpg")),
                ),
                SizedBox(
                  height: 10,
                ),
                const ListTile(
                  subtitle: Text(
                      '1. ทานอาหารก่อนออกกำลังกาย 1 ชั่วโมง การออกกำลังกายตอนท้องว่างเลยอาจจะทำให้เรารู้สึกไม่มีเรี่ยวแรงได้ ดังนั้นเราควรจะทานอาหารหรือขนมมื้อเล็กๆ ที่มีทั้งโปรตีนและคาร์ไฮเดรต ก่อนออกกำลังกายอย่างน้อย 1 ชั่วโมง',
                      style: TextStyle(fontSize: 18.0)),
                ),
                SizedBox(
                  height: 10,
                ),
                const ListTile(
                  subtitle: Text(
                      '2. ไม่ปล่อยให้ร่างกายขาดน้ำ การปล่อยให้ร่างกายขาดน้ำในช่วงที่ออกแรงมาก ย่อมจะส่งผลเสียต่ออวัยวะระบบต่างๆ ',
                      style: TextStyle(fontSize: 18.0)),
                ),
                SizedBox(
                  height: 10,
                ),
                const ListTile(
                  subtitle: Text(
                      '3. ยืดเส้นก่อนออกกำลัง เพื่อกระตุ้นให้กล้ามเนื้อของเราพร้อมกับการใช้งานในช่วงการออกกำลังกาย ซึ่งจะช่วยป้องกันอาการบาดเจ็บได้ ',
                      style: TextStyle(fontSize: 18.0)),
                ),
                SizedBox(
                  height: 10,
                ),
                const ListTile(
                  subtitle: Text(
                      '4. หาตัวช่วยดีๆ ที่ทำให้ออกกำลังกายได้นานขึ้น ปัจจุบันเรามีเครื่องดื่มมากมายหลายยี่ห้อในท้องตลาด ที่จะช่วยให้เราออกกำลังกายได้นานขึ้น เผาผลาญได้มีประสิทธิภาพมากขึ้น  ',
                      style: TextStyle(fontSize: 18.0)),
                ),
              ],
            ),
          ),
        )));
  }
}
