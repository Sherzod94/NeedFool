import 'package:flutter/material.dart';
class Upper extends StatelessWidget {
  const Upper({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          child: Image.asset("assets/1.jpg"),
        ),
        Container(
          margin: EdgeInsets.only(left: 80, top: 40),
          child: Image.asset("assets/3.png"),
        ),
        Container(
          margin: EdgeInsets.only(left: 150, top: 66),
          child: Row(
            children: [
              Text(
                "Need",

                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 40.0,
                    color: Colors.white
                ),
              ),
              Text(
                "Food",

                style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontSize: 40.0,
                    color: Colors.white
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
