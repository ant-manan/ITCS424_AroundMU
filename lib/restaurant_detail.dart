import 'package:flutter/material.dart';
import 'restaurant.dart';

class RestaurantDetail extends StatefulWidget {
  final Restaurant restaurant;

  const RestaurantDetail({
    Key? key,
    required this.restaurant,
  }) : super(key: key);

  @override
  _RestaurantDetailState createState() {
    return _RestaurantDetailState();
  }
}

class _RestaurantDetailState extends State<RestaurantDetail> {
  int _sliderVal = 1;

  @override
  Widget build(BuildContext context) {
    // 1
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.restaurant.label),
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
                image: AssetImage(widget.restaurant.imageUrl),
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
