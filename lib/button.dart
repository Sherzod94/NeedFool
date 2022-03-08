import 'package:flutter/material.dart';

import 'my_home.dart';
class Button1 extends StatelessWidget {
  const Button1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
    margin: EdgeInsets.only(left: 20, right: 20, top: 14, ),
      child: ElevatedButton(onPressed: (){
        Navigator.of(context).push(
            MaterialPageRoute(builder: (context)=>MyHome()));

      },
          child: Text("Login", style: TextStyle(fontSize: 20),),
          style:  ElevatedButton.styleFrom(
            shape: StadiumBorder()
          ),
      ),

    );
  }
}
