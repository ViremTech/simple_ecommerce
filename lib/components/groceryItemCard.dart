import 'package:flutter/material.dart';

class GroceryItemTiles extends StatelessWidget {
  final String itemName;
  final String itemPrice;
  final String imagePath;
  final color;

  const GroceryItemTiles(
      {super.key,
      required this.itemName,
      required this.itemPrice,
      required this.imagePath,
      this.color});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
