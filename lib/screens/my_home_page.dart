import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text('EOS 시계 앱'),
      leading: Icon(Icons.access_time_filled),
      ),
      body: Container(
        child: Image.asset('assets/images/eos_logo.png')
      )
    );
  }
}
