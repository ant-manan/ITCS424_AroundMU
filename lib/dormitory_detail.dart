import 'package:flutter/material.dart';
import 'dormitory.dart';

class DormDetail extends StatefulWidget {
  final Dorm dorm;

  const DormDetail({
    Key? key,
    required this.dorm,
  }) : super(key: key);

  @override
  _DormDetailState createState() {
    return _DormDetailState();
  }
}

class _DormDetailState extends State<DormDetail> {
  int _sliderVal = 1;

  @override
  Widget build(BuildContext context) {
    // 1
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.dorm.label),
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
                image: AssetImage(widget.dorm.imageUrl),
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
