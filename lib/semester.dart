import 'package:flutter/material.dart';

class Semester extends StatelessWidget {
  const Semester({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Semester'),
      ),
      body: Semlist(),
    );
  }
}

class Semlist extends StatelessWidget {
  const Semlist({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        left: 24,
        right: 24,
        top: 24,
      ),
      height: 380,
      child: ListView.separated(
        shrinkWrap: true,
        itemBuilder: (context, index) {
          return Container(
            height: 46,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              boxShadow: [
                BoxShadow(
                    color: Colors.black.withOpacity(0.05),
                    blurRadius: 3,
                    spreadRadius: 4)
              ],
              color: Colors.blue,
            ),
            child: Center(
              child: Text("ooo"),
            ),
          );
        },
        itemCount: 6,
        separatorBuilder: (context, index) {
          return Divider();
        },
      ),
    );
  }
}
