import 'package:flutter/material.dart';

class ProductPriceCard extends StatelessWidget {
  final String title;
  final double amount;
  final double price;
  final String unit;
  // final Color titleColor;
  // final Color descColor;
  // final Color mainBoxColor;
  // final Color smallBoxColor;

  const ProductPriceCard({
    super.key,
    required this.title,
    required this.price,
    required this.amount,
    required this.unit,
    // required this.titleColor,
    // required this.descColor,
    // required this.mainBoxColor,
    // required this.smallBoxColor,
  });

  final double cardHeigh = 210;
  final double cardWidth = 200;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: cardHeigh,
      width: cardWidth,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Color(0xFF9E00FF),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 180,
              height: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color(0xFF06FFA5),
              ),
            ),
            SizedBox(height: 10),
            Text(
              title,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w600,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      amount.toString() + unit,
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                        // color: descColor,
                      ),
                    ),
                    Text(
                      "$price\$",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w700,
                        color: Color(0xFFFFE500),
                        // color: descColor,
                      ),
                    ),
                  ],
                ),
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    border: Border.all(color: Colors.white, width: 3),
                  ),
                  child: Center(
                    child: Icon(Icons.add, color: Colors.white, size: 30),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
