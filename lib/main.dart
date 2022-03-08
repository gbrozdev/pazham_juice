import 'package:badges/badges.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainPage(),
    );
  }
}

class MainPage extends StatefulWidget {
  const MainPage({ Key? key }) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
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
                        Text("Pazham Juice",style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),),
                        SizedBox(height: 8,),
                        RichText(text: TextSpan(
                          children: [
                            TextSpan(text: "Dream of a world without",style: TextStyle(
                              color: Colors.grey,
                              fontSize: 12
                            )),
                            TextSpan(text: " Supply",style: TextStyle(
                              color: Colors.teal,
                              fontSize: 12
                            )),
                          ]
                        )),
                      ],
                    ),
                    Spacer(),
                    Badge(
                      child: Icon(Icons.notifications,color: Colors.teal,),
                      showBadge: true,
                      badgeContent: Text(""),
                    )
                  ],
                ),
              )
            ),
            SizedBox(height: 24,),
            Container(
              height: 48,
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.only(left: 24,right: 24),
              padding: EdgeInsets.only(left: 16,right: 16),
              decoration: BoxDecoration(
                color: Colors.blueGrey[50],
                borderRadius: BorderRadius.circular(16)
              ),
              child: TextField(
                decoration: InputDecoration(
                  icon: Icon(Icons.search,size: 14,),
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
              Container(
                height: 600,
                child: GridView.count(crossAxisCount: 3,
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
                                spreadRadius: 4
                              )
                            ]
                          ),
                        ),
                        SizedBox(height: 8,),
                        Text("Catogary")
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
                                spreadRadius: 4
                              )
                            ]
                          ),
                        ),
                        SizedBox(height: 8,),
                        Text("Catogary")
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
                                spreadRadius: 4
                              )
                            ]
                          ),
                        ),
                        SizedBox(height: 8,),
                        Text("Catogary")
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
                                spreadRadius: 4
                              )
                            ]
                          ),
                        ),
                        SizedBox(height: 8,),
                        Text("Catogary")
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
                                spreadRadius: 4
                              )
                            ]
                          ),
                        ),
                        SizedBox(height: 8,),
                        Text("Catogary")
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
                                spreadRadius: 4
                              )
                            ]
                          ),
                        ),
                        SizedBox(height: 8,),
                        Text("Catogary")
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
                                spreadRadius: 4
                              )
                            ]
                          ),
                        ),
                        SizedBox(height: 8,),
                        Text("Catogary")
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
                            shape: BoxShape.circle
                          ),
                        ),
                        SizedBox(height: 8,),
                        Text("Catogary")
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
                            shape: BoxShape.circle
                          ),
                        ),
                        SizedBox(height: 8,),
                        Text("Catogary")
                      ],
                    ),
                  ),



                  
                ],),
              )
        ]),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(icon: Icon(Icons.home),
            label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.home),
            label: 'Home'),
            

          ]),
    );
  }
}