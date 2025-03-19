import 'package:flutter/material.dart';

Widget appBarLeading = Padding(
  padding: const EdgeInsets.all(5.0),
  child: Container(
    height: 30,
    width: 30,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(100),
      color: Color(0xFF9E00FF),
    ),
    child: Center(child: Icon(Icons.location_on_rounded, color: Colors.white)),
  ),
);

Widget appBarTitle = Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    Text(
      "Delivery Address",
      style: TextStyle(
        fontSize: 18,
        color: Color(0xFF3B3636).withAlpha((0.47 * 255).toInt()),
      ),
    ),
    Text(
      "92 High Street , London",
      style: TextStyle(
        fontSize: 20,
        color: Color(0xFF3B3636),
        fontWeight: FontWeight.w500,
      ),
    ),
  ],
);

List<Widget>? appBarActions = [
  Padding(
    padding: const EdgeInsets.only(right: 5),
    child: Container(
      height: 45,
      width: 45,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        color: Color(0xFFFF9900).withAlpha((0.47 * 255).toInt()),
      ),
      child: Center(
        child: Icon(Icons.shopping_bag_outlined, color: Colors.white),
      ),
    ),
  ),
];
