import 'package:flutter/material.dart';
import 'package:road_2_marathon/screen/Treat/H_one.dart';
import 'package:road_2_marathon/screen/Treat/H_two.dart';

class Treat extends StatefulWidget {
  const Treat({Key? key}) : super(key: key);

  @override
  State<Treat> createState() => _TreatState();
}

class _TreatState extends State<Treat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Treat Mode"),
      ),
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
              gradient: RadialGradient(
            colors: [Colors.white, Colors.yellowAccent.shade100],
            radius: 1.0,
          )),
          child: Column(
            children: <Widget>[
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => H_one()));
                },
                child: Container(
                  child: Container(
                    padding:
                        EdgeInsets.symmetric(horizontal: 16.0, vertical: 24.0),
                    height: MediaQuery.of(context).size.height * 0.6,
                    child: Card(
                      color: Colors.green[200], // สี
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12.0),
                      ),
                      elevation: 8.0, // การยกของเงา
                      child: Container(
                        margin: const EdgeInsets.all(10.0),
                        padding: const EdgeInsets.all(5.0),
                        child: Center(
                          child: ListTile(
                            title: Text("วิธีฟื้นฟูร่างกายเมื่อวิ่งระยะทางไกล",
                                style: TextStyle(fontSize: 20)),
                            subtitle: Image.asset(
                              "assets/images/recovery.jpg", // fit: BoxFit.contain,
                              width: 500,
                              height: 400,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => H_two()));
                },
                child: Container(
                  child: Container(
                    padding:
                        EdgeInsets.symmetric(horizontal: 16.0, vertical: 24.0),
                    height: MediaQuery.of(context).size.height * 0.4,
                    child: Card(
                      color: Colors.red[300], // สี
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12.0),
                      ),
                      elevation: 8,
                      child: Container(
                        margin: const EdgeInsets.all(10.0),
                        padding: const EdgeInsets.all(5.0),
                        child: Center(
                          child: ListTile(
                            title: Text("ผลจากการวิ่งหนักเกินไป",
                                style: TextStyle(fontSize: 20)),
                            subtitle: Image.asset(
                              "assets/images/hurt.jpg", // fit: BoxFit.contain,
                              width: 500,
                              height: 400,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
