import 'package:badges/badges.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/semester.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        // home: MainPage(),
        home: MainPage(),
        routes: {
          'semester': (ctx) {
            return Semester();
          }
        });
  }
}

class Test extends StatelessWidget {
  const Test({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120.0,
      width: 120.0,
      
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('images/logo.png'),
          fit: BoxFit.fill,
          
        ),
        
        shape: BoxShape.circle,
      ),
    );
  }
}


class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: <Widget>[
          SafeArea(
              top: true,
              left: true,
              right: true,
              child: Container(
                height: 80,
                padding: EdgeInsets.symmetric(horizontal: 24),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Studygram",
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        RichText(
                            text: TextSpan(children: [
                          TextSpan(
                              text: "Dream of a world without",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 12)),
                          TextSpan(
                              text: " Supply",
                              style:
                                  TextStyle(color: Colors.teal, fontSize: 12)),
                        ])),
                      ],
                    ),
                    Spacer(),
                    Badge(
                      child: Icon(
                        Icons.notifications,
                        color: Colors.teal,
                      ),
                      showBadge: true,
                      badgeContent: Text(""),
                    )
                  ],
                ),
              )),
          SizedBox(
            height: 24,
          ),
          Container(
            height: 48,
            width: MediaQuery.of(context).size.width,
            margin: EdgeInsets.only(left: 24, right: 24),
            padding: EdgeInsets.only(left: 16, right: 16),
            decoration: BoxDecoration(
                color: Colors.blueGrey[50],
                borderRadius: BorderRadius.circular(16)),
            child: TextField(
              decoration: InputDecoration(
                icon: Icon(
                  Icons.search,
                  size: 14,
                ),
                hintText: "Searcg for your chapter, classes...",
                hintStyle: TextStyle(
                  fontSize: 12,
                ),
                border: InputBorder.none,
              ),
            ),
          ),
          SizedBox(
            height: 24,
          ),
          GridView.count(
            shrinkWrap: true,
            crossAxisCount: 3,
            children: <Widget>[
              Container(
                child: Column(
                  children: <Widget>[
                    Container(
                      height: 64,
                      width: 64,
                      decoration: BoxDecoration(
                          color: Colors.yellow,
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black.withOpacity(0.05),
                                blurRadius: 3,
                                spreadRadius: 4)
                          ]),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    TextButton(
                      child: Text("BCom"),
                      onPressed: () {
                        Navigator.of(context).pushNamed('semester');

                        // Navigator.pushReplacement(
                        //     context,
                        //     MaterialPageRoute(
                        //         builder: (context) => Semester()));
                      },
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    Container(
                      height: 64,
                      width: 64,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black.withOpacity(0.05),
                                blurRadius: 3,
                                spreadRadius: 4)
                          ]),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text("Bca")
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    Container(
                      height: 64,
                      width: 64,
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black.withOpacity(0.05),
                                blurRadius: 3,
                                spreadRadius: 4)
                          ]),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text("Bsc CS")
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    Container(
                      height: 64,
                      width: 64,
                      decoration: BoxDecoration(
                          color: Colors.red,
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black.withOpacity(0.05),
                                blurRadius: 3,
                                spreadRadius: 4)
                          ]),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text("BBA")
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    Container(
                      height: 64,
                      width: 64,
                      decoration: BoxDecoration(
                          color: Colors.purple,
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black.withOpacity(0.05),
                                blurRadius: 3,
                                spreadRadius: 4)
                          ]),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text("Bsc Physics")
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    Container(
                      height: 64,
                      width: 64,
                      decoration: BoxDecoration(
                          color: Colors.lightGreenAccent,
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black.withOpacity(0.05),
                                blurRadius: 3,
                                spreadRadius: 4)
                          ]),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text("Bsc Chemistry")
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    Container(
                      height: 64,
                      width: 64,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black.withOpacity(0.05),
                                blurRadius: 3,
                                spreadRadius: 4)
                          ]),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text("Bsc Maths")
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    Container(
                      height: 64,
                      width: 64,
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black.withOpacity(0.05),
                                blurRadius: 3,
                                spreadRadius: 4)
                          ]),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text("BA English")
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    Container(
                      height: 64,
                      width: 64,
                      decoration: BoxDecoration(
                          color: Colors.yellow,
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black.withOpacity(0.05),
                                blurRadius: 3,
                                spreadRadius: 4)
                          ]),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text("BA Statistics")
                  ],
                ),
              ),
            ],
          )
        ]),
      ),
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: 0,
          unselectedLabelStyle: TextStyle(
            color: Colors.grey,
          ),
          selectedIconTheme: IconThemeData(
            color: Colors.green,
          ),
          selectedLabelStyle: TextStyle(
            color: Colors.green,
          ),
          unselectedIconTheme: IconThemeData(
            color: Colors.grey,
          ),
          showSelectedLabels: true,
          type: BottomNavigationBarType.fixed,
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(icon: Icon(Icons.book), label: 'Courses'),
            BottomNavigationBarItem(
                icon: Icon(Icons.graphic_eq_outlined), label: 'Trending'),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_circle), label: 'Profile'),
          ]),
    );
  }
}
