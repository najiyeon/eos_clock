import 'package:eos_clock/widget/clock_widget.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFffffff),
      appBar: AppBar(
        title: Text('EOS 시계 앱',),
        centerTitle: false,
        leading: Icon(Icons.access_time_filled),
      ),
      body: SafeArea(
        child: Container(
          width: double.infinity,
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Spacer(flex: 9,),
            Image.asset('assets/images/eos_logo.png', height: 280,),
            Spacer(),
            ClockWidget(),
            Spacer(flex: 7,),
          ],
        ),)
      ),
    );
  }
}
