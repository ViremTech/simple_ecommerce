import 'package:flutter/material.dart';

class CartModel extends ChangeNotifier {
  final List _shopItems = [
    ['Avocardo', '4.00', 'lib/images/avocado.png', Colors.green],
    ['Banana', '2.50', 'lib/images/banana.png', Colors.yellow],
    ['Chicken', '12.00', 'lib/images/chickenleg.png', Colors.brown],
    ['Water', '1.00', 'lib/images/waterbottle.png', Colors.blue],
  ];

  get shopItems => _shopItems;

  List _cartList = [];

  get cartList => _cartList;

  void addToCart(int index) {
    _cartList.add(_shopItems[index]);
    notifyListeners();
  }

  void removeFromCart(int index) {
    _cartList.removeAt(index);
    notifyListeners();
  }

  String calculateTotal() {
    double sum = 0;
    for (int i = 0; i < _cartList.length; i++) {
      sum += double.parse(_cartList[i][1]);
    }
    return sum.toStringAsFixed(2);
  }
}
