import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Home();
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

bool yes = false;
bool No = false;
bool yes2 = false;
bool yes3 = false;
bool No2 = false;
bool No3 = false;

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(),
        body: ListView(
          // physics: ,
          children: [
            Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [Colors.white, Colors.grey]),
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://th.bing.com/th/id/R.f8eb786331ace57cf59779c2d8e215e8?rik=YJG7ZeMsLf5%2bFQ&pid=ImgRaw&r=0")),
                ),
                width: 200,
                height: 400,
                child: Column(
                  children: [
                    Container(
                      child: Text(
                        "Do you sweat about mental illness?",
                        style: TextStyle(fontSize: 30),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    CheckboxListTile(
                        contentPadding: EdgeInsets.all(30),
                        checkColor: Colors.blue,
                        isThreeLine: true,
                        title: Text("yes i heard",
                            style:
                                TextStyle(fontSize: 30, color: Colors.black)),
                        subtitle: Text(
                          "i know about it",
                          style: TextStyle(fontSize: 20, color: Colors.black26),
                        ),
                        secondary: Icon(Icons.psychology_outlined),
                        activeColor: Colors.black,
                        value: yes,
                        onChanged: (val) {
                          setState(() {
                            yes = val!;
                          });
                        }),
                    CheckboxListTile(
                        contentPadding: EdgeInsets.all(30),
                        checkColor: Colors.blue,
                        isThreeLine: true,
                        title: Text("No, I haven't heard of it",
                            style:
                                TextStyle(fontSize: 30, color: Colors.black)),
                        subtitle: Text(
                          "i dont know about it",
                          style: TextStyle(fontSize: 20, color: Colors.black26),
                        ),
                        secondary: Icon(Icons.psychology_outlined),
                        activeColor: Colors.black,
                        value: No,
                        onChanged: (val) {
                          setState(() {
                            No = val!;
                          });
                        })
                  ],
                )),
            Container(
              decoration: BoxDecoration(
                color: Colors.lightBlue,
                image: DecorationImage(
                  image: NetworkImage(
                      "https://th.bing.com/th/id/R.e14c4e71ee1f656656dd7ffa8c3a35d5?rik=UFF7xKC5q0Plhw&pid=ImgRaw&r=0"),
                ),
              ),
              width: 200,
              height: 400,
              child: Column(
                children: [
                  Container(
                    child: Text(
                      "Have you ever received psychiatric treatment?",
                      style: TextStyle(fontSize: 30),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  CheckboxListTile(
                      contentPadding: EdgeInsets.all(30),
                      checkColor: Colors.blue,
                      isThreeLine: true,
                      title: Text("yes i had",
                          style: TextStyle(fontSize: 30, color: Colors.black)),
                      subtitle: Text(
                        "any type",
                        style: TextStyle(fontSize: 20, color: Colors.black26),
                      ),
                      secondary: Icon(Icons.psychology_outlined),
                      activeColor: Colors.black,
                      value: yes2,
                      onChanged: (val) {
                        setState(() {
                          yes2 = val!;
                        });
                      }),
                  CheckboxListTile(
                      contentPadding: EdgeInsets.all(30),
                      checkColor: Colors.blue,
                      isThreeLine: true,
                      title: Text("No, I dont had ",
                          style: TextStyle(fontSize: 30, color: Colors.black)),
                      subtitle: Text(
                        "",
                        style: TextStyle(fontSize: 20, color: Colors.black26),
                      ),
                      secondary: Icon(Icons.psychology_outlined),
                      activeColor: Colors.black,
                      value: No2,
                      onChanged: (val) {
                        setState(() {
                          No2 = val!;
                        });
                      })
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.blueGrey,
                image: DecorationImage(
                  image: NetworkImage(
                      "https://th.bing.com/th/id/R.37311047dfe407522abe1b67587133cd?rik=QUAl4gfr%2fur%2fvw&pid=ImgRaw&r=0"),
                ),
              ),

              //color: Colors.blueGrey,
              width: 200,
              height: 400,
              child: Column(
                children: [
                  Container(
                    child: Text(
                      "do you think you have any mental issue",
                      style: TextStyle(fontSize: 30),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  CheckboxListTile(
                      contentPadding: EdgeInsets.all(30),
                      checkColor: Colors.blue,
                      isThreeLine: true,
                      title: Text("yes i have",
                          style: TextStyle(fontSize: 30, color: Colors.black)),
                      subtitle: Text(
                        "any type",
                        style: TextStyle(fontSize: 20, color: Colors.black26),
                      ),
                      secondary: Icon(Icons.psychology_outlined),
                      activeColor: Colors.black,
                      value: yes3,
                      onChanged: (val) {
                        setState(() {
                          yes3 = val!;
                        });
                      }),
                  CheckboxListTile(
                      contentPadding: EdgeInsets.all(30),
                      checkColor: Colors.blue,
                      isThreeLine: true,
                      title: Text("No, I dont have any mental issue ",
                          style: TextStyle(fontSize: 30, color: Colors.black)),
                      subtitle: Text(
                        "",
                        style: TextStyle(fontSize: 20, color: Colors.black26),
                      ),
                      secondary: Icon(Icons.psychology_outlined),
                      activeColor: Colors.black,
                      value: No3,
                      onChanged: (val) {
                        setState(() {
                          No3 = val!;
                        });
                      })
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 400,
              child: ListView(
                shrinkWrap: true,
                // physics: NeverScrollableScrollPhysics(),
                children: [
                  Container(
                    color: Colors.grey,
                    width: 200,
                    height: 300,
                    child: Text(
                      "thank you for Answer the questions",
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                  Container(
                    color: Colors.blue,
                    width: 200,
                    height: 300,
                    child: Text(
                      "hope a good health for you",
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
