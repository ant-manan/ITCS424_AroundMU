import 'package:flutter/material.dart';
import 'shopping.dart';

class ShoppingDetail extends StatefulWidget {
  final Shopping shopping;

  const ShoppingDetail({
    Key? key,
    required this.shopping,
  }) : super(key: key);

  @override
  _ShoppingDetailState createState() {
    return _ShoppingDetailState();
  }
}

class _ShoppingDetailState extends State<ShoppingDetail> {
  int _sliderVal = 1;

  @override
  Widget build(BuildContext context) {
    // 1
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.shopping.label),
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
                image: AssetImage(widget.shopping.imageUrl),
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
