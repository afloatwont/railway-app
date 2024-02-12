import 'package:flutter/material.dart';
import 'package:railways1/blue.dart';
import 'package:railways1/homescreen.dart';
import 'package:railways1/splashscreen.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: splashscreenfinal(),
        debugShowCheckedModeBanner: false,
        routes: {
          '/HomeScreen': (context) => HomeScreen(),
          '/BluetoothScreen': (context) => BluetoothPage(),
        });
  }
}
