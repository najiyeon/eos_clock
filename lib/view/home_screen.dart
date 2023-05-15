import 'package:eos_clock/view/login_screen.dart';
import 'package:eos_clock/widget/clock_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('EOS 시계 앱'),
          centerTitle: false,
          leading: Icon(Icons.access_time_filled),
          actions: [
            IconButton(
                onPressed: () async {
                  Navigator.pushAndRemoveUntil(
                      context,
                      MaterialPageRoute(builder: (context) => LoginScreen()),
                      (route) => false);
                },
                icon: Icon(Icons.exit_to_app_rounded, color: Colors.white))
          ],
        ),
        body: SafeArea(
            child: Container(
                width: MediaQuery.of(context).size.width,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Spacer(flex: 2),
                    Image.asset('assets/images/eos_logo.png', height: 280),
                    Spacer(),
                    ClockWidget(),
                    Spacer(
                      flex: 7,
                    )
                  ],
                ))));
  }
}
