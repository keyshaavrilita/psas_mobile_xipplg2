import 'package:flutter/material.dart';

class dashboard extends StatelessWidget {
  const dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Column(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Color.fromARGB(255, 113, 174, 245),
              ),
              Container(
                height: 100,
                width: 100,
                color: Color.fromARGB(255, 164, 117, 218),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Color.fromARGB(255, 231, 164, 108),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.yellow,
              ),
            ],
          )
        ],
      ),
    );
  }
}
