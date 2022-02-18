import 'package:flutter/material.dart';
import 'clinic.dart';

class ClinicDetail extends StatefulWidget {
  final Clinic clinic;

  const ClinicDetail({
    Key? key,
    required this.clinic,
  }) : super(key: key);

  @override
  _ClinicDetailState createState() {
    return _ClinicDetailState();
  }
}

class _ClinicDetailState extends State<ClinicDetail> {
  int _sliderVal = 1;

  @override
  Widget build(BuildContext context) {
    // 1
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.clinic.label),
      ),
      // 2
      body: SafeArea(
        // 3
        child: Column(
          children: <Widget>[
            // 4
            SizedBox(
              height: 300,
              width: double.infinity,
              child: Image(
                image: AssetImage(widget.clinic.imageUrl),
              ),
            ),
            // 5
            const SizedBox(
              height: 4,
            ),
            // 6
          ],
        ),
      ),
    );
  }
}
