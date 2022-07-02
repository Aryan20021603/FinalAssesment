import 'package:flutter/material.dart';

class screen3 extends StatefulWidget {
  String name = "";
  String email = "";
  screen3({Key? key, this.name = "", this.email = ""}) : super(key: key);

  @override
  State<screen3> createState() => _screen3State();
}

class _screen3State extends State<screen3> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              children: [
                Text(
                  "Hi ,${widget.name}",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Image(
                    image: NetworkImage(
                        "https://i.pinimg.com/originals/e5/73/7c/e5737c44dd061635766ba1e3a4b4efb9.png")),
              ],
            )));
  }
}
