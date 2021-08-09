import 'package:flutter/material.dart';

class ScreenService extends StatefulWidget {
  const ScreenService({Key? key}) : super(key: key);

  @override
  _ScreenServiceState createState() => _ScreenServiceState();
}

class _ScreenServiceState extends State<ScreenService> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "Services",
          style: TextStyle(
            color: Colors.white
          ),
        ),
        backgroundColor: Colors.brown,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Image.asset("images/services.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Know our services now",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.brown
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Consulting"
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    "Consulting II"
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    "Consulting III"
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
