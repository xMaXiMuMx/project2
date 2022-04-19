import 'package:flutter/material.dart';
import 'package:road_2_marathon/screen/mode/running.dart';

class R_two extends StatefulWidget {
  const R_two({Key? key}) : super(key: key);

  @override
  State<R_two> createState() => _twoState();
}

class _twoState extends State<R_two> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.yellow[100],
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text("ตารางการฝึกซ้อมวิ่งสำหรับคนทั่วไป"),
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
                  title: Image(image: AssetImage("assets/images/begin2.jpg")),
                ),
                SizedBox(
                  height: 10,
                ),
                const ListTile(
                  title: Text("สัปดาห์ที่ 11", style: TextStyle(fontSize: 20)),
                  subtitle: Text(
                      "วันที่ 1 : วิ่ง 40 นาที                                           วันที่ 2 : ฝึก Cross Training 30-45 นาที                    วันที่ 3 : วิ่ง 60 นาที                                                   วันที่ 4 : ฝึก Cross Training 30-45 นาที                     วันที่ 5 : วิ่ง 40 นาที                                                   วันที่ 6 : วิ่ง 16 กม.                                                             วันที่ 7 : พัก",
                      style: TextStyle(fontSize: 18)),
                ),
                SizedBox(
                  height: 10,
                ),
                const ListTile(
                  title: Text("สัปดาห์ที่ 12", style: TextStyle(fontSize: 20)),
                  subtitle: Text(
                      "วันที่ 1 : วิ่ง 40 นาที                                           วันที่ 2 : ฝึก Cross Training 30-45 นาที                    วันที่ 3 : วิ่ง 60 นาที                                                   วันที่ 4 : ฝึก Cross Training 30-45 นาที                     วันที่ 5 : วิ่ง 40 นาที                                                   วันที่ 6 : วิ่ง 25.74 กม.                                         วันที่ 7 : พัก",
                      style: TextStyle(fontSize: 18)),
                ),
                SizedBox(
                  height: 10,
                ),
                const ListTile(
                  title: Text("สัปดาห์ที่ 13", style: TextStyle(fontSize: 20)),
                  subtitle: Text(
                      "วันที่ 1 : วิ่ง 45 นาที                                           วันที่ 2 : ฝึก Cross Training 30-45 นาที                    วันที่ 3 : วิ่ง 65 นาที                                                   วันที่ 4 : ฝึก Cross Training 30-45 นาที                     วันที่ 5 : วิ่ง 45 นาที                                                   วันที่ 6 : วิ่ง 16 กม.                                                             วันที่ 7 : พัก",
                      style: TextStyle(fontSize: 18)),
                ),
                SizedBox(
                  height: 10,
                ),
                const ListTile(
                  title: Text("สัปดาห์ที่ 14", style: TextStyle(fontSize: 20)),
                  subtitle: Text(
                      "วันที่ 1 : วิ่ง 45 นาที                                           วันที่ 2 : ฝึก Cross Training 30-45 นาที                    วันที่ 3 : วิ่ง 70 นาที                                                   วันที่ 4 : ฝึก Cross Training 30-45 นาที                     วันที่ 5 : วิ่ง 45 นาที                                                   วันที่ 6 : วิ่ง 28.96 กม.                                                  วันที่ 7 : พัก",
                      style: TextStyle(fontSize: 18)),
                ),
                SizedBox(
                  height: 10,
                ),
                const ListTile(
                  title: Text("สัปดาห์ที่ 15", style: TextStyle(fontSize: 20)),
                  subtitle: Text(
                      "วันที่ 1 : วิ่ง 45 นาที                                           วันที่ 2 : ฝึก Cross Training 30-45 นาที                    วันที่ 3 : วิ่ง 80 นาที                                                   วันที่ 4 : ฝึก Cross Training 30-45 นาที                     วันที่ 5 : วิ่ง 45 นาที                                                   วันที่ 6 : วิ่ง 19.31 กม.                                         วันที่ 7 : พัก",
                      style: TextStyle(fontSize: 18)),
                ),
                SizedBox(
                  height: 10,
                ),
                const ListTile(
                  title: Text("สัปดาห์ที่ 16", style: TextStyle(fontSize: 20)),
                  subtitle: Text(
                      "วันที่ 1 : วิ่ง 45 นาที                                           วันที่ 2 : ฝึก Cross Training 30-45 นาที                    วันที่ 3 : วิ่ง 80 นาที                                                   วันที่ 4 : ฝึก Cross Training 30-45 นาที                     วันที่ 5 : วิ่ง 45 นาที                                                                        วันที่ 6 : วิ่ง 32.1 กม.                                                  วันที่ 7 : พัก",
                      style: TextStyle(fontSize: 18)),
                ),
                SizedBox(
                  height: 10,
                ),
                const ListTile(
                  title: Text("สัปดาห์ที่ 17", style: TextStyle(fontSize: 20)),
                  subtitle: Text(
                      "วันที่ 1 : วิ่ง 30 นาที                                           วันที่ 2 : ฝึก Cross Training 30-45 นาที                    วันที่ 3 : วิ่ง 90 นาที                                                   วันที่ 4 : ฝึก Cross Training 30-45 นาที                     วันที่ 5 : วิ่ง 30 นาที                                                   วันที่ 6 : วิ่ง 22.53 กม.                                         วันที่ 7 : พัก",
                      style: TextStyle(fontSize: 18)),
                ),
                SizedBox(
                  height: 10,
                ),
                const ListTile(
                  title: Text("สัปดาห์ที่ 18", style: TextStyle(fontSize: 20)),
                  subtitle: Text(
                      "วันที่ 1 : วิ่ง 45 นาที                                           วันที่ 2 : ฝึก Cross Training 30-45 นาที                    วันที่ 3 : วิ่ง 90 นาที                                                   วันที่ 4 : ฝึก Cross Training 30-45 นาที                     วันที่ 5 : วิ่ง 45 นาที                                                   วันที่ 6 : วิ่ง 32.1 กม.                                         วันที่ 7 : พัก",
                      style: TextStyle(fontSize: 18)),
                ),
                SizedBox(
                  height: 10,
                ),
                const ListTile(
                  title: Text("สัปดาห์ที่ 19", style: TextStyle(fontSize: 20)),
                  subtitle: Text(
                      "วันที่ 1 : วิ่ง 30 นาที                                           วันที่ 2 : ฝึก Cross Training 30-45 นาที                    วันที่ 3 : วิ่ง 40 นาที                                                   วันที่ 4 : ฝึก Cross Training 30-45 นาที                     วันที่ 5 : วิ่ง 30 นาที                                                   วันที่ 6 : วิ่ง 16 กม.                                                            วันที่ 7 : พัก",
                      style: TextStyle(fontSize: 18)),
                ),
                SizedBox(
                  height: 10,
                ),
                const ListTile(
                  title: Text("สัปดาห์ที่ 20", style: TextStyle(fontSize: 20)),
                  subtitle: Text(
                      "วันที่ 1 : วิ่ง 30 นาที                                           วันที่ 2 : วิ่ง 30 นาที                                                               วันที่ 3 : วิ่ง 30 นาที                                                                                              วันที่ 4 : พัก                                                                วันที่ 5 : พัก                                                                                              วันที่ 6 : วันลงแข่งมาราธอน                                        วันที่ 7 : พัก",
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
