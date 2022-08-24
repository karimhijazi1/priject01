import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("univarsety in jordan"),
          backgroundColor: Colors.blueAccent,
        ),
        drawer: Drawer(
          child: SingleChildScrollView(
            child: Container(
                color: Colors.grey,
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 40, top: 10),
                      width: double.infinity,
                      height: 50,
                      color: Colors.blueAccent,
                      child: Text(
                        "more options",
                        style: TextStyle(fontSize: 25),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: MaterialButton(
                        height: 60,
                        minWidth: double.infinity,
                        color: Colors.blueAccent,
                        textColor: Colors.white,
                        highlightColor: Colors.black12,
                        child: Text(
                          "Majors",
                          style: TextStyle(fontSize: 25),
                        ),
                        onPressed: () {
                          print("hello");
                        },
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: MaterialButton(
                        height: 60,
                        minWidth: double.infinity,
                        color: Colors.blueAccent,
                        textColor: Colors.white,
                        highlightColor: Colors.black12,
                        child: Text(
                          "Acceptance rates",
                          style: TextStyle(fontSize: 25),
                        ),
                        onPressed: () {
                          print("hello");
                        },
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: MaterialButton(
                        height: 60,
                        minWidth: double.infinity,
                        color: Colors.blueAccent,
                        textColor: Colors.white,
                        highlightColor: Colors.black12,
                        child: Text(
                          "Required specialties",
                          style: TextStyle(fontSize: 25),
                        ),
                        onPressed: () {
                          print("hello");
                        },
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: MaterialButton(
                        height: 60,
                        minWidth: double.infinity,
                        color: Colors.blueAccent,
                        textColor: Colors.white,
                        highlightColor: Colors.black12,
                        child: Text(
                          "Saturated specialties",
                          style: TextStyle(fontSize: 25),
                        ),
                        onPressed: () {
                          print("hello");
                        },
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: MaterialButton(
                        height: 60,
                        minWidth: double.infinity,
                        color: Colors.blueAccent,
                        textColor: Colors.white,
                        highlightColor: Colors.black12,
                        child: Text(
                          "Dates",
                          style: TextStyle(fontSize: 25),
                        ),
                        onPressed: () {
                          print("hello");
                        },
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: MaterialButton(
                        height: 60,
                        minWidth: double.infinity,
                        color: Colors.blueAccent,
                        textColor: Colors.white,
                        highlightColor: Colors.black12,
                        child: Text(
                          "Frequently Asked Questions",
                          style: TextStyle(fontSize: 25),
                        ),
                        onPressed: () {
                          print("hello");
                        },
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: MaterialButton(
                        height: 60,
                        minWidth: double.infinity,
                        color: Colors.blueAccent,
                        textColor: Colors.white,
                        highlightColor: Colors.black12,
                        child: Text(
                          "Advertisement",
                          style: TextStyle(fontSize: 25),
                        ),
                        onPressed: () {
                          print("hello");
                        },
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: MaterialButton(
                        height: 60,
                        minWidth: double.infinity,
                        color: Colors.blueAccent,
                        textColor: Colors.white,
                        highlightColor: Colors.black12,
                        child: Text(
                          "External grants",
                          style: TextStyle(fontSize: 25),
                        ),
                        onPressed: () {
                          print("hello");
                        },
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: MaterialButton(
                        height: 60,
                        minWidth: double.infinity,
                        color: Colors.blueAccent,
                        textColor: Colors.white,
                        highlightColor: Colors.black12,
                        child: Text(
                          "Submitting orders",
                          style: TextStyle(fontSize: 25),
                        ),
                        onPressed: () {
                          print("hello");
                        },
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: MaterialButton(
                        height: 60,
                        minWidth: double.infinity,
                        color: Colors.blueAccent,
                        textColor: Colors.white,
                        highlightColor: Colors.black12,
                        child: Text(
                          " More",
                          style: TextStyle(fontSize: 25),
                        ),
                        onPressed: () {
                          print("hello");
                        },
                      ),
                    ),
                  ],
                )),
          ),
        ),
        body: ListView(children: [
          Column(
            children: [
              Container(
                margin: EdgeInsets.all(10),
                width: 600,
                height: 350,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://th.bing.com/th/id/R.16ef0c793f089f9ad28f27aba29433e9?rik=sJumwNd0bNHlSQ&pid=ImgRaw&r=0"),
                      fit: BoxFit.fill),
                ),
              ),
              Container(
                child: MaterialButton(
                  height: 60,
                  minWidth: 90,
                  color: Colors.grey,
                  textColor: Colors.white,
                  highlightColor: Colors.black12,
                  child: Text(
                    "read more",
                  ),
                  onPressed: () {
                    print("hello");
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                width: 600,
                height: 350,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://th.bing.com/th/id/R.b5a8d3549682c80febce1bc9119dff47?rik=aWR0Y0rexxxJRg&riu=http%3a%2f%2fwww.thirdmic.com%2fwp-content%2fuploads%2f2019%2f11%2fpart16-300x224.png&ehk=RlgulGxh0hvXKT8N3fB3jD2rMA5JdYdGl2oAAI1ul%2bk%3d&risl=&pid=ImgRaw&r=0"),
                      fit: BoxFit.fill),
                ),
              ),
              Container(
                child: MaterialButton(
                  height: 60,
                  minWidth: 90,
                  color: Colors.grey,
                  textColor: Colors.white,
                  highlightColor: Colors.black12,
                  child: Text(
                    "read more",
                  ),
                  onPressed: () {
                    print("hello");
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                width: 600,
                height: 350,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://th.bing.com/th/id/OIP.T_Sff0G3Jf7upP8TRk4YZwHaIL?pid=ImgDet&rs=1"),
                      fit: BoxFit.fill),
                ),
              ),
              Container(
                child: MaterialButton(
                  height: 60,
                  minWidth: 90,
                  color: Colors.grey,
                  textColor: Colors.white,
                  highlightColor: Colors.black12,
                  child: Text(
                    "read more",
                  ),
                  onPressed: () {
                    print("hello");
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                width: 600,
                height: 350,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://th.bing.com/th/id/R.88d265386083693ca3b77d588920f2e6?rik=MJJ4XYd0feyu%2fA&pid=ImgRaw&r=0&sres=1&sresct=1"),
                      fit: BoxFit.fill),
                ),
              ),
              Container(
                child: MaterialButton(
                  height: 60,
                  minWidth: 90,
                  color: Colors.grey,
                  textColor: Colors.white,
                  highlightColor: Colors.black12,
                  child: Text(
                    "read more",
                  ),
                  onPressed: () {
                    print("hello");
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                width: 600,
                height: 350,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://th.bing.com/th/id/OIP.mWNUibWfpmbtTbIUlFbaTgHaHC?pid=ImgDet&rs=1"),
                      fit: BoxFit.fill),
                ),
              ),
              Container(
                child: MaterialButton(
                  height: 60,
                  minWidth: 90,
                  color: Colors.grey,
                  textColor: Colors.white,
                  highlightColor: Colors.black12,
                  child: Text(
                    "read more",
                  ),
                  onPressed: () {
                    print("hello");
                  },
                ),
              ),
            ],
          )
        ]),
      ),
    );
  }
}
