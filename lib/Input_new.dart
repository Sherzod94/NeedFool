import 'package:flutter/material.dart';

class FildText extends StatelessWidget {
  const FildText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.only(left: 20, right: 20),
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: TextField(
              textInputAction: TextInputAction.next,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                  border: OutlineInputBorder(), labelText: "User name"),
              obscureText: false,
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 20, right: 20),
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: TextField(
              decoration: InputDecoration(border: OutlineInputBorder(),labelText: "Password"),
              obscureText: false,
            ),
          ),
        ),
        Text("Forgot password ?")
      ],
    );
  }
}
