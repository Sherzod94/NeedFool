import 'package:flutter/material.dart';


import 'class1.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  static List <Minyu> list= [
    Minyu("assets/1.jpg", "ovqat"),
    Minyu("assets/2.jpg", "ovqat"),
    Minyu("assets/3.jpg", "ovqat")
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 20,
        backgroundColor: Colors.white,
        actions: [
          Row(
            children: [
              Image.asset("assets/home/b.png"),
              Container(
                margin: EdgeInsets.only(left: 14, top: 16, right: 140),
                child: Text(
                  "NeedFool",
                  style: TextStyle(color: Colors.black, fontSize: 22),
                ),
              ),
              Material(child: Image.asset("assets/home/a.png")),
            ],
          ),
        ],
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Stack(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(left: 5),
                    child: Image.asset("assets/home/c.png"),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 30, left: 16),
                    child: Image.asset("assets/home/f.png"),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 16, top: 90),
                    child: Image.asset("assets/home/d.png"),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(left: 16, right: 290 ),
                child: Text(
                  "Categories",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Row(
                children: [
                  Material(
                    child: Container(
                      margin: EdgeInsets.only(left: 20, top: 10),
                      child: OutlinedButton(
                        onPressed: () {},
                        style: OutlinedButton.styleFrom(
                          shadowColor: Colors.white54,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(16),
                            ),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 2,
                            vertical: 6,
                          ),
                          child: Column(
                            children: [
                              Image.asset("assets/home/menu.png"),
                              Text(
                                "Burger",
                                style: TextStyle(color: Colors.black),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Material(
                    child: Container(
                      margin: EdgeInsets.only(left: 30, top: 10),
                      child: OutlinedButton(
                        onPressed: () {},
                        style: OutlinedButton.styleFrom(
                          shadowColor: Colors.white54,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(16),
                            ),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 2,
                            vertical: 6,
                          ),
                          child: Column(
                            children: [
                              Image.asset("assets/home/cat.png"),
                              Text(
                                "Drink",
                                style: TextStyle(color: Colors.black),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Material(
                    child: Container(
                      margin: EdgeInsets.only(left: 30, top: 10),
                      child: OutlinedButton(
                        onPressed: () {},
                        style: OutlinedButton.styleFrom(
                          shadowColor: Colors.white54,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(16),
                            ),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 2,
                            vertical: 6,
                          ),
                          child: Column(
                            children: [
                              Image.asset("assets/home/food.png"),
                              Text(
                                "Pizza",
                                style: TextStyle(color: Colors.black),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
              margin: EdgeInsets.only(top: 16,right: 250 ),
                child: Text(
                  "Popular Now",
                  style: TextStyle(fontSize: 20),
                ),
              ),

              SizedBox(
                height: 100,

                child: ListView.builder(
                    itemCount: 5,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) => Column(
                      children: [
                        Container(
                          height: 70,
                          width: 80,
                          margin: EdgeInsets.all(10),
                          color: Colors.green[600],
                          child: Column(
                            children: [
                              Text("Minyu $index")
                            ],
                          ),
                        ),
                      ],
                    )),
              ),
              Flexible(
                child: ListView.builder(
                  itemCount: 15,
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemBuilder: (context, index) => ListTile(
                    title: Text("Minyu $index"),
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
