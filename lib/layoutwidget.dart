import 'package:flutter/material.dart';

class LayoutWidget extends StatelessWidget {
  const LayoutWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container')
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 300,
            height: 300,
            color: Colors.blue,
            child: const Center(
              child: Text('Container',style: 
              TextStyle(
                fontSize: 30,
                color: Colors.white,
              ),),
            ),
          ),
          Container(
            width: 200,
            height: 200,
            color: Colors.pink,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.yellow,
          )
        ],
      ),
    );
  }
}