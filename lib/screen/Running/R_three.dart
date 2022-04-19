import 'package:flutter/material.dart';
import 'package:road_2_marathon/screen/mode/running.dart';

class R_three extends StatefulWidget {
  const R_three({Key? key}) : super(key: key);

  @override
  State<R_three> createState() => _threeState();
}

class _threeState extends State<R_three> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.yellow[100],
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text("ตารางการฝึกซ้อมวิ่งสำหรับมืออาชีพ"),
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
                  title: Image(image: AssetImage("assets/images/begin3.jpg")),
                ),
                SizedBox(
                  height: 10,
                ),
                const ListTile(
                  title: Text("สัปดาห์ที่ 1", style: TextStyle(fontSize: 20)),
                  subtitle: Text(
                      "วันที่ 1 : พัก                                                                                   วันที่ 2 : วิ่ง strides 12.87-16 กม                             วันที่ 3 : พัก                                                                       วันที่ 4 : วิ่ง 14.48 กม                                                             วันที่ 5 : พัก                                                                     วันที่ 6 : วิ่ง 8 กม.                                                             วันที่ 7 :  วิ่ง 20.92 กม. แต่มีระยะทาง 12.87 กม. ที่เราจะวิ่งด้วยเพซมาราธอน",
                      style: TextStyle(fontSize: 18)),
                ),
                SizedBox(
                  height: 10,
                ),
                const ListTile(
                  title: Text("สัปดาห์ที่ 2", style: TextStyle(fontSize: 20)),
                  subtitle: Text(
                      "วันที่ 1 : พัก                                                                                   วันที่ 2 : วิ่ง strides 17.70 กม                             วันที่ 3 : พัก                                                                       วันที่ 4 : วิ่ง 12.87 กม. โดยมี 6.43 กม.                 ที่เราจะวิ่งด้วยเพซฮาล์ฟมาราธอน                                                          วันที่ 5 : พัก                                                                     วันที่ 6 : วิ่ง 8 กม.                                                             วันที่ 7 :  วิ่ง 24.14 กม. ",
                      style: TextStyle(fontSize: 18)),
                ),
                SizedBox(
                  height: 10,
                ),
                const ListTile(
                  title: Text("สัปดาห์ที่ 3", style: TextStyle(fontSize: 20)),
                  subtitle: Text(
                      "วันที่ 1 : พัก                                                                                   วันที่ 2 : วิ่ง strides 12.87-16 กม.                             วันที่ 3 : วิ่ง 6.43 กม.                                                                       วันที่ 4 : วิ่ง 17.70 กม.                                                           วันที่ 5 : พัก                                                                     วันที่ 6 : วิ่ง 6.43 กม.                                                           วันที่ 7 :  วิ่ง 25.74 กม. แต่มีระยะทาง 16 กม.           ที่เราจะวิ่งด้วยเพซมาราธอน",
                      style: TextStyle(fontSize: 18)),
                ),
                SizedBox(
                  height: 10,
                ),
                const ListTile(
                  title: Text("สัปดาห์ที่ 4", style: TextStyle(fontSize: 20)),
                  subtitle: Text(
                      "วันที่ 1 : พัก                                                                                   วันที่ 2 : วิ่ง 8 กม                                                                      วันที่ 3 : วิ่ง 16 กม. โดยจะต้องมี 8 กม.                    ที่เราวิ่งด้วยเพซฮาล์ฟมาราธอน                                                                       วันที่ 4 : วิ่ง 17.70 กม.                                                                           วันที่ 5 : พัก                                                                     วันที่ 6 : วิ่ง 8 กม.                                                             วันที่ 7 :  วิ่ง 27.35 กม. ",
                      style: TextStyle(fontSize: 18)),
                ),
                SizedBox(
                  height: 10,
                ),
                const ListTile(
                  title: Text("สัปดาห์ที่ 5", style: TextStyle(fontSize: 20)),
                  subtitle: Text(
                      "วันที่ 1 :พัก                                                              วันที่ 2 : พัก                                                           วันที่ 3 : วิ่ง 19.31 กม.                                                  วันที่ 4 : พัก                                                            วันที่ 5 : วิ่ง 14.48 กม. โดยจะต้องมี 6.43 กม.                    ที่วิ่งโดยใช้เพซฮาล์ฟมาราธอน                                                   วันที่ 6 : วิ่ง 8 กม.                                                             วันที่ 7 : วิ่ง 25.74 กม.",
                      style: TextStyle(fontSize: 18)),
                ),
                SizedBox(
                  height: 10,
                ),
                const ListTile(
                  title: Text("สัปดาห์ที่ 6", style: TextStyle(fontSize: 20)),
                  subtitle: Text(
                      "วันที่ 1 :พัก                                                              วันที่ 2 : วิ่ง 8 กม.                                                             วันที่ 3 : วิ่ง 16 กม. และให้วิ่ง 2000 เมตร 3 รอบ                                                  วันที่ 4 :  วิ่ง 19.31 กม.                                                  วันที่ 5 : พัก                                                              วันที่ 6 : วิ่ง 9.65 กม.ตามด้วยการวิ่ง strides           อีก 9.65 กม.                                                            วันที่ 7 : วิ่ง 24.14 กม. โดยจะต้องมี 19.31 กม. ที่เราวิ่งด้วยเพซมาราธอน",
                      style: TextStyle(fontSize: 18)),
                ),
                SizedBox(
                  height: 10,
                ),
                const ListTile(
                  title: Text("สัปดาห์ที่ 7", style: TextStyle(fontSize: 20)),
                  subtitle: Text(
                      "วันที่ 1 :พัก                                                              วันที่ 2 : วิ่ง 9.65 กม.ตามด้วยการวิ่ง strides           อีก 9.65 กม.                                                                             วันที่ 3 : วิ่ง 19.31 กม.                                                 วันที่ 4 : พัก                                                              วันที่ 5 : วิ่ง 19.31 กม. โดยจะต้องมี 11.26 กม. ที่เราวิ่งด้วยเพซฮาล์ฟมาราธอน                                                   วันที่ 6 : วิ่ง 8 กม.                                                            วันที่ 7 : วิ่ง 32.18 กม.  ",
                      style: TextStyle(fontSize: 18)),
                ),
                SizedBox(
                  height: 10,
                ),
                const ListTile(
                  title: Text("สัปดาห์ที่ 8", style: TextStyle(fontSize: 20)),
                  subtitle: Text(
                      "วันที่ 1 :พัก                                                              วันที่ 2 : วิ่ง 12.87 กม.ตามด้วยการวิ่ง 800 เมตร อีก 5 รอบ                                                                      วันที่ 3 :  วิ่ง 17.70 กม.                                                  วันที่ 4 : พัก                                                              วันที่ 5 : วิ่ง 12.87 กม. ตามด้วยการวิ่ง strides อีก 9.56 กม.                                                                       วันที่ 6 : วิ่ง 20.92 กม. (ค่อยๆเพิ่มความเร็วในช่วง 15 กม.แรก)                                                                   วันที่ 7 : วิ่ง 27.35 กม. ",
                      style: TextStyle(fontSize: 18)),
                ),
                SizedBox(
                  height: 10,
                ),
                const ListTile(
                  title: Text("สัปดาห์ที่ 9", style: TextStyle(fontSize: 20)),
                  subtitle: Text(
                      "วันที่ 1 : พัก                                                              วันที่ 2 : วิ่ง 11.26 กม.ตามด้วยการวิ่ง strides อีก 9.65 กม.                                                               วันที่ 3 : วิ่ง 16 กม. ตามด้วยการวิ่ง 1200 เมตร อีก 4 รอบ                                                                                            วันที่ 4 : พัก                                                                                                                              วันที่ 5 : วิ่ง 17.70 กม.                                                                                              วันที่ 6 : วิ่ง 6.43 กม                                                  วันที่ 7 : วิ่ง 32.18 กม. ",
                      style: TextStyle(fontSize: 18)),
                ),
                SizedBox(
                  height: 10,
                ),
                const ListTile(
                  title: Text("สัปดาห์ที่ 10", style: TextStyle(fontSize: 20)),
                  subtitle: Text(
                      "วันที่ 1 : พัก                                                              วันที่ 2 :  วิ่ง 12.87 กม.ตามด้วยการวิ่ง 800 เมตร อีก 5 รอบ                                                                    วันที่ 3 : วิ่ง 9.65 กม.                                                 วันที่ 4 :  พัก                                                              วันที่ 5 : วิ่ง 6.43 กม. ตามด้วยการวิ่ง strides           อีก 9.65 กม.                                                                      วันที่ 6 : วิ่ง 17.70 กม.  (16 กม.แรกค่อยๆเพิ่มความเร็ว)                                                                          วันที่ 7 : วิ่ง 25.74 กม.",
                      style: TextStyle(fontSize: 18)),
                ),
                SizedBox(
                  height: 10,
                ),
                const ListTile(
                  title: Text("สัปดาห์ที่ 11", style: TextStyle(fontSize: 20)),
                  subtitle: Text(
                      "วันที่ 1 : พัก                                                              วันที่ 2 :  วิ่ง 11.26 กม.ตามด้วยการวิ่ง strides อีก 12.87 กม.                                                                    วันที่ 3 : วิ่ง 12.87 กม. ตามด้วยการวิ่ง 1600 อีก 3 รอบ                                                                                        วันที่ 4 :  พัก                                                              วันที่ 5 : วิ่ง 8 กม. ตามด้วยการวิ่ง strides อีก 9.65 กม.                                                                      วันที่ 6 :  พัก                                                                                                                                        วันที่ 7 : วิ่ง 19.31 กม.",
                      style: TextStyle(fontSize: 18)),
                ),
                SizedBox(
                  height: 10,
                ),
                const ListTile(
                  title: Text("สัปดาห์ที่ 12", style: TextStyle(fontSize: 20)),
                  subtitle: Text(
                      "วันที่ 1 : พัก                                                              วันที่ 2 :  วิ่ง 9.65 กม                                                                    วันที่ 3 : วิ่ง 11.26 กม. ตามด้วยการวิ่ง 3.2 กม. ด้วยเพซมาราธอน                                                 วันที่ 4 :  พัก                                                              วันที่ 5 :  วิ่ง 8 กม. ตามด้วยการวิ่ง strides อีก 9.65 กม                                                                                 วันที่ 6 : วิ่ง .3.2 กม.                                                                          วันที่ 7 : วันลงแข่งขันวิ่งมาราธอน",
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
