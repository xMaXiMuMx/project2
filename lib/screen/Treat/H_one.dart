import 'package:flutter/material.dart';
import 'package:road_2_marathon/screen/mode/training.dart';

class H_one extends StatefulWidget {
  const H_one({Key? key}) : super(key: key);

  @override
  State<H_one> createState() => _oneState();
}

class _oneState extends State<H_one> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.yellow[100],
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text("วิธีฟื้นฟูร่างกายเมื่อวิ่งระยะทางไกล"),
        ),
        body: SingleChildScrollView(
            child: Container(
          width: 450,
          padding: new EdgeInsets.all(10.0),
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.green[200],
            elevation: 10,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                const ListTile(
                  title: Image(image: AssetImage("assets/images/recovery.jpg")),
                ),
                SizedBox(
                  height: 10,
                ),
                const ListTile(
                  title:
                      Text("เมื่อเข้าเส้นชัย", style: TextStyle(fontSize: 20)),
                  subtitle: Text(
                      "อย่างเพิ่งนั่ง(นอน)พัก ให้พยายามค่อยๆ Cool down  ช่วยลดอาการปวดในวันรุ่งขึ้น ",
                      style: TextStyle(fontSize: 18)),
                ),
                SizedBox(
                  height: 10,
                ),
                const ListTile(
                  title: Text("อย่ากินเยอะ", style: TextStyle(fontSize: 20)),
                  subtitle: Text(
                      "รายการวิ่งเดี๋ยวนี้สรรหาของกินจากทั่วสารทิศ ให้เพื่อนๆนักวิ่งได้กินอย่างจุใจ (ไม่ควรให้เกิน 200 -300 Calories) พยายามหาของกินจำพวก คาร์โบไฮเดรต หรือ โปรตีน ที่ย่อยง่ายๆ",
                      style: TextStyle(fontSize: 18)),
                ),
                SizedBox(
                  height: 10,
                ),
                const ListTile(
                  title: Text("หลังงานวิ่ง", style: TextStyle(fontSize: 20)),
                  subtitle: Text(
                      "อาบน้ำหรือแช่น้ำเย็นซัก  5 – 10 นาที จะช่วยลดอาการอักเสบของกล้ามเนื้อและช่วยเร่งการฟื้นฟูได้เร็วขึ้นครับ  หลังจากนั้นแนะนำใช้ท่าโยคะวางขาบนกำแพง เพื่อกระตุ้นการไหลเวียนของเลือด",
                      style: TextStyle(fontSize: 18)),
                )
              ],
            ),
          ),
        )));
  }
}
