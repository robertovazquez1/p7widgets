import 'package:flutter/material.dart';

void main() => runApp(const MiWidgets());

class MiWidgets extends StatelessWidget {
  const MiWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text("Vazquez", style: TextStyle(color: Color(0xff1c8279))),
            backgroundColor: Color(0xff161424),
            centerTitle: true,
            leading: Icon(Icons.remove_red_eye_outlined, color: Colors.white),
          ),
          body: const Column(
            children: <Widget>[
              Text('Roberto Vazquez',
                  style: TextStyle(fontSize: 30, color: Color(0xff6a02cb))),
              Text('Mat: 22308051281326 Gpo 6.-J',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.indigo,
                      fontWeight: FontWeight.bold)),
              Expanded(
                child: FittedBox(
                  child: FlutterLogo(),
                ),
              ),
            ],
          )),
    ); //Material
  } //Build
} //Widgets
