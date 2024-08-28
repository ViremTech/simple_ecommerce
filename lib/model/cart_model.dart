import 'package:flutter/material.dart';

class CartModel extends ChangeNotifier {
  final List _shopItems = [
    ['Avocardo', '4.00', 'lib/images/avocado.png', Colors.green],
    ['Banana', '2.50', 'lib/images/banana.png', Colors.yellow],
    ['Chicken', '12.00', 'lib/images/chickenleg.png', Colors.brown],
    ['Water', '1.00', 'lib/images/waterbottle.png', Colors.blue],
  ];
}
