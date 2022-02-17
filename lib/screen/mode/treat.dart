import 'package:flutter/material.dart';

class Treat extends StatefulWidget {
  const Treat({Key? key}) : super(key: key);

  @override
  State<Treat> createState() => _TreatState();
}

class _TreatState extends State<Treat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.limeAccent,
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
              Container(
                child: Container(
                  padding:
                      EdgeInsets.symmetric(horizontal: 16.0, vertical: 24.0),
                  height: MediaQuery.of(context).size.height * 0.6,
                  child: Card(
                    color: Colors.grey[350], // สี
                    shadowColor: Colors.black.withAlpha(100), // สีของเงา
                    elevation: 5.0, // การยกของเงา
                    margin: EdgeInsets.all(8.0), // การเยื้องขอบ
                    shape: BeveledRectangleBorder(
                      // รูปแบบ
                      borderRadius: BorderRadius.circular(20),
                      side: BorderSide(
                        width: 2,
                        color: Colors.grey,
                        style: BorderStyle.solid,
                      ),
                    ),
                    child: Container(
                      margin: const EdgeInsets.all(10.0),
                      padding: const EdgeInsets.all(5.0),
                      child: Center(
                        child: ListTile(
                          title: Text("การวิ่งที่ถูกวิธี",
                              style: TextStyle(fontSize: 20)),
                          subtitle: Image.asset(
                            "assets/images/run.jpg", // fit: BoxFit.contain,
                            // width: 500,
                            // height: 400,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                child: Container(
                  padding:
                      EdgeInsets.symmetric(horizontal: 16.0, vertical: 24.0),
                  height: MediaQuery.of(context).size.height * 0.45,
                  child: Card(
                    color: Colors.orangeAccent[100], // สี
                    shadowColor: Colors.black.withAlpha(100), // สีของเงา
                    elevation: 5.0, // การยกของเงา
                    margin: EdgeInsets.all(8.0), // การเยื้องขอบ
                    shape: BeveledRectangleBorder(
                      // รูปแบบ
                      borderRadius: BorderRadius.circular(20),
                      side: BorderSide(
                        width: 2,
                        color: Colors.orangeAccent,
                        style: BorderStyle.solid,
                      ),
                    ),
                    child: Container(
                      margin: const EdgeInsets.all(10.0),
                      padding: const EdgeInsets.all(5.0),
                      child: Center(
                        child: ListTile(
                          title: Text("การหลีกเลี่ยงอาการบาดเจ็บ",
                              style: TextStyle(fontSize: 20)),
                          subtitle: Image.asset(
                            "assets/images/safe.jpg", // fit: BoxFit.contain,
                            // width: 500,
                            // height: 400,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                child: Container(
                  padding:
                      EdgeInsets.symmetric(horizontal: 16.0, vertical: 24.0),
                  height: MediaQuery.of(context).size.height * 0.4,
                  child: Card(
                    color: Colors.limeAccent[100], // สี
                    shadowColor: Colors.black.withAlpha(100), // สีของเงา
                    elevation: 5.0, // การยกของเงา
                    margin: EdgeInsets.all(8.0), // การเยื้องขอบ
                    shape: BeveledRectangleBorder(
                      // รูปแบบ
                      borderRadius: BorderRadius.circular(20),
                      side: BorderSide(
                        width: 2,
                        color: Colors.limeAccent,
                        style: BorderStyle.solid,
                      ),
                    ),
                    child: Container(
                      margin: const EdgeInsets.all(10.0),
                      padding: const EdgeInsets.all(5.0),
                      child: Center(
                        child: ListTile(
                          title:
                              Text("อะโวคาโด้", style: TextStyle(fontSize: 20)),
                          subtitle: Image.asset(
                            "assets/images/fruit.jpg", // fit: BoxFit.contain,
                            // width: 500,
                            // height: 400,
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
