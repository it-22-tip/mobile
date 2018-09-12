import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:xfocus_mobile/components/app_bar.dart' show VersionOne;

class SpinnerScreen extends StatefulWidget {
  _SpinnerScreenState createState() => _SpinnerScreenState();
}

class _SpinnerScreenState extends State<SpinnerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: VersionOne(
        pageTitle: 'Spinner',
      ),
      body: Container(
        child: SpinKitRotatingCircle(
          color: Colors.white,
          size: 50.0,
        ),
      ),
    );
  }
}
