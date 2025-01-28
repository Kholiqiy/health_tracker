import 'package:health_tracker/presentation/screens/home_screen/home_screen_widget.dart';
import 'package:flutter/material.dart';


import '../../../../utils/textstyle.dart';

class Homework1 extends StatefulWidget {
  const Homework1({super.key});

  @override
  State<Homework1> createState() => _Homework1State();
}

class _Homework1State extends State<Homework1> {
  double containerWidth = 120;
  double containerHeight = 120;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.add),
          color: Colors.red,
          onPressed: () {},
        ),
        title: const Center(
            child: Text('Assalom alaykum',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ))),
        actions: [
          IconButton(
            icon: Icon(
              Icons.check,
              size: 24,
              color: Colors.green,
            ),
            onPressed: () {
              print("Action icon pressed");
            },
          ),
        ],
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CustomContainer(
                containerWidth: containerWidth,
                containerHeight: containerHeight,
                color: Colors.red,
              ),
              CustomContainer(
                containerWidth: containerWidth,
                containerHeight: containerHeight,
                color: Colors.green,
              ),
              CustomContainer(
                containerWidth: containerWidth,
                containerHeight: containerHeight,
                color: Colors.blue,
              ),
            ],
          ),

          Padding(
            padding: const EdgeInsets.only(top: 80.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: containerWidth,
                  height: containerHeight,
                  color: Colors.black,
                ),
                SizedBox(
                  width: containerWidth,
                  height: containerHeight,
                  child: Center(
                    child: Text(
                      'Salom',
                      style: mainTextStyle.copyWith(color: Colors.red),
                    ),
                  ),
                ),
                Container(
                  width: containerWidth,
                  height: containerHeight,
                  color: Colors.blue,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 80.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: containerWidth,
                  height: containerHeight,
                  color: Colors.black,
                  child: Center(
                    child: Text(
                      'OK',
                      style: mainTextStyle,
                    ),
                  ),
                ),
                Container(
                  width: containerWidth,
                  height: containerHeight,
                  color: Colors.blue,
                  child: const Center(
                    child: Text(
                      'Cancel',
                      style: TextStyle(color: Colors.white, fontSize: 28),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}