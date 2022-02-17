import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class Training extends StatefulWidget {
  const Training({Key? key}) : super(key: key);

  @override
  State<Training> createState() => _TrainingState();
}

class _TrainingState extends State<Training> {
  @override
  void initState() {
    Fluttertoast.showToast(msg: "Love", gravity: ToastGravity.BOTTOM);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Training Mode"),
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
                    color: Colors.grey[350],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    elevation: 8,
                    child: Container(
                      margin: const EdgeInsets.all(10.0),
                      padding: const EdgeInsets.all(5.0),
                      child: Center(
                        child: ListTile(
                          title: Text("วิธีการซ้อมวิ่ง",
                              style: TextStyle(fontSize: 20)),
                          subtitle: Image.asset(
                            "assets/images/table.jpg", // fit: BoxFit.contain,
                            width: 500,
                            height: 400,
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
                  height: MediaQuery.of(context).size.height * 0.6,
                  child: Card(
                    color: Colors.tealAccent[100],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    elevation: 8,
                    child: Container(
                      margin: const EdgeInsets.all(10.0),
                      padding: const EdgeInsets.all(5.0),
                      child: Center(
                        child: ListTile(
                          title: Text("วิธีการออกกำลังกาย",
                              style: TextStyle(fontSize: 20)),
                          subtitle: Image.asset(
                            "assets/images/workout.jpg", // fit: BoxFit.contain,
                            width: 500,
                            height: 400,
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
                  height: MediaQuery.of(context).size.height * 0.6,
                  child: Card(
                    color: Colors.cyan[100],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    elevation: 8,
                    child: Container(
                      margin: const EdgeInsets.all(10.0),
                      padding: const EdgeInsets.all(5.0),
                      child: Center(
                        child: ListTile(
                          title: Text("อาหารที่ควรรับประธาน",
                              style: TextStyle(fontSize: 20)),
                          subtitle: Image.asset(
                            "assets/images/eat.jpg", // fit: BoxFit.contain,
                            width: 500,
                            height: 400,
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
