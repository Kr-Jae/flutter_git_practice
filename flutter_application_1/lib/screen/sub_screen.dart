import 'package:flutter/material.dart';

class SubScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('서브화면'),
        actions: [
          Icon(Icons.ac_unit_outlined),
          TextButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text(
              '뒤로가기',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Center(
            child: Text('서브화면 입니다.'),
          ),
        ],
      ),
    );
  }
}
