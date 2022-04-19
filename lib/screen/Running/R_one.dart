import 'package:flutter/material.dart';
import 'package:road_2_marathon/screen/mode/running.dart';

class R_one extends StatefulWidget {
  const R_one({Key? key}) : super(key: key);

  @override
  State<R_one> createState() => _oneState();
}

class _oneState extends State<R_one> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.yellow[100],
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text("ตารางการฝึกซ้อมวิ่งสำหรับมือใหม่"),
        ),
        body: SingleChildScrollView(
            child: Container(
          width: 450,
          padding: new EdgeInsets.all(10.0),
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.yellowAccent[100],
            elevation: 10,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                const ListTile(
                  title: Image(image: AssetImage("assets/images/begin1.jpg")),
                ),
                SizedBox(
                  height: 10,
                ),
                const ListTile(
                  title: Text("สัปดาห์ที่ 1", style: TextStyle(fontSize: 20)),
                  subtitle: Text(
                      "วันที่ 1 : วิ่ง 30 นาที                                           วันที่ 2 : ฝึก Cross Training 30-45 นาที                    วันที่ 3 : วิ่ง 30 นาที                                                   วันที่ 4 : ฝึก Cross Training 30-45 นาที                     วันที่ 5 : วิ่ง 30 นาที                                                   วันที่ 6 : วิ่ง 9.65 กม.                                         วันที่ 7 : พัก",
                      style: TextStyle(fontSize: 18)),
                ),
                SizedBox(
                  height: 10,
                ),
                const ListTile(
                  title: Text("สัปดาห์ที่ 2", style: TextStyle(fontSize: 20)),
                  subtitle: Text(
                      "วันที่ 1 : วิ่ง 30 นาที                                           วันที่ 2 : ฝึก Cross Training 30-45 นาที                    วันที่ 3 : วิ่ง 30 นาที                                                   วันที่ 4 : ฝึก Cross Training 30-45 นาที                     วันที่ 5 : วิ่ง 30 นาที                                                   วันที่ 6 : วิ่ง 11.26 กม.                                         วันที่ 7 : พัก",
                      style: TextStyle(fontSize: 18)),
                ),
                SizedBox(
                  height: 10,
                ),
                const ListTile(
                  title: Text("สัปดาห์ที่ 3", style: TextStyle(fontSize: 20)),
                  subtitle: Text(
                      "วันที่ 1 : วิ่ง 30 นาที                                           วันที่ 2 : ฝึก Cross Training 30-45 นาที                    วันที่ 3 : วิ่ง 30 นาที                                                   วันที่ 4 : ฝึก Cross Training 30-45 นาที                     วันที่ 5 : วิ่ง 30 นาที                                                   วันที่ 6 : วิ่ง 12.87 กม.                                         วันที่ 7 : พัก",
                      style: TextStyle(fontSize: 18)),
                ),
                SizedBox(
                  height: 10,
                ),
                const ListTile(
                  title: Text("สัปดาห์ที่ 4", style: TextStyle(fontSize: 20)),
                  subtitle: Text(
                      "วันที่ 1 : วิ่ง 30 นาที                                           วันที่ 2 : ฝึก Cross Training 30-45 นาที                    วันที่ 3 : วิ่ง 30 นาที                                                   วันที่ 4 : ฝึก Cross Training 30-45 นาที                     วันที่ 5 : วิ่ง 30 นาที                                                   วันที่ 6 : วิ่ง 8 กม.                                                  วันที่ 7 : พัก",
                      style: TextStyle(fontSize: 18)),
                ),
                SizedBox(
                  height: 10,
                ),
                const ListTile(
                  title: Text("สัปดาห์ที่ 5", style: TextStyle(fontSize: 20)),
                  subtitle: Text(
                      "วันที่ 1 : วิ่ง 30 นาที                                           วันที่ 2 : ฝึก Cross Training 30-45 นาที                    วันที่ 3 : วิ่ง 30 นาที                                                   วันที่ 4 : ฝึก Cross Training 30-45 นาที                     วันที่ 5 : วิ่ง 30 นาที                                                   วันที่ 6 : วิ่ง 14.48 กม.                                         วันที่ 7 : พัก",
                      style: TextStyle(fontSize: 18)),
                ),
                SizedBox(
                  height: 10,
                ),
                const ListTile(
                  title: Text("สัปดาห์ที่ 6", style: TextStyle(fontSize: 20)),
                  subtitle: Text(
                      "วันที่ 1 : วิ่ง 30 นาที                                           วันที่ 2 : ฝึก Cross Training 30-45 นาที                    วันที่ 3 : วิ่ง 30 นาที                                                   วันที่ 4 : ฝึก Cross Training 30-45 นาที                     วันที่ 5 : วิ่ง 30 นาที                                                                        วันที่ 6 : วิ่ง 16 กม.                                                  วันที่ 7 : พัก",
                      style: TextStyle(fontSize: 18)),
                ),
                SizedBox(
                  height: 10,
                ),
                const ListTile(
                  title: Text("สัปดาห์ที่ 7", style: TextStyle(fontSize: 20)),
                  subtitle: Text(
                      "วันที่ 1 : วิ่ง 30 นาที                                           วันที่ 2 : ฝึก Cross Training 30-45 นาที                    วันที่ 3 : วิ่ง 30 นาที                                                   วันที่ 4 : ฝึก Cross Training 30-45 นาที                     วันที่ 5 : วิ่ง 30 นาที                                                   วันที่ 6 : วิ่ง 17.7 กม.                                         วันที่ 7 : พัก",
                      style: TextStyle(fontSize: 18)),
                ),
                SizedBox(
                  height: 10,
                ),
                const ListTile(
                  title: Text("สัปดาห์ที่ 8", style: TextStyle(fontSize: 20)),
                  subtitle: Text(
                      "วันที่ 1 : วิ่ง 30 นาที                                           วันที่ 2 : ฝึก Cross Training 30-45 นาที                    วันที่ 3 : วิ่ง 30 นาที                                                   วันที่ 4 : ฝึก Cross Training 30-45 นาที                     วันที่ 5 : วิ่ง 30 นาที                                                   วันที่ 6 : วิ่ง 12.87 กม.                                         วันที่ 7 : พัก",
                      style: TextStyle(fontSize: 18)),
                ),
                SizedBox(
                  height: 10,
                ),
                const ListTile(
                  title: Text("สัปดาห์ที่ 9", style: TextStyle(fontSize: 20)),
                  subtitle: Text(
                      "วันที่ 1 : วิ่ง 40 นาที                                           วันที่ 2 : วิ่ง 30 นาที                                                               วันที่ 3 : วิ่ง 30 นาที                                                                                              วันที่ 4 : วิ่ง 40 นาที                                                                วันที่ 5 : พัก                                                                                              วันที่ 6 : วันลงแข่งฮาล์ฟมาราธอน                                                  วันที่ 7 : พัก",
                      style: TextStyle(fontSize: 18)),
                ),
                SizedBox(
                  height: 10,
                ),
                const ListTile(
                  title: Text("สัปดาห์ที่ 10", style: TextStyle(fontSize: 20)),
                  subtitle: Text(
                      "วันที่ 1 : วิ่ง 30 นาที                                           วันที่ 2 : ฝึก Cross Training 30-45 นาที                    วันที่ 3 : วิ่ง 50 นาที                                                   วันที่ 4 : ฝึก Cross Training 30-45 นาที                     วันที่ 5 : วิ่ง 30 นาที                                                   วันที่ 6 : วิ่ง 24.14 กม.                                         วันที่ 7 : พัก",
                      style: TextStyle(fontSize: 18)),
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
        )));
  }
}
