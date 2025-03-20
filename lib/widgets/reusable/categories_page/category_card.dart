import 'package:flutter/material.dart';

class CategoryCard extends StatelessWidget {
  final String title;
  final String description;
  final Color mainBoxColor;
  final Color borderColor;
  final Color circleColor;

  const CategoryCard({
    super.key,
    required this.title,
    required this.description,
    required this.mainBoxColor,
    required this.borderColor,
    required this.circleColor,
  });

  final double cardHeigh = 90;
  final double cardWidth = 185;
  final double circleRadius = 50;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: cardHeigh,
      width: cardWidth,
      margin: EdgeInsets.only(bottom: 10),
      decoration: BoxDecoration(
        color: mainBoxColor,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: borderColor),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: TextStyle(
                    fontSize: 16,
                    color: Color(0xFF3B3636).withAlpha((0.91 * 255).toInt()),
                  ),
                ),
                Text(
                  description,
                  style: TextStyle(
                    fontSize: 15,
                    color: Color(0xFF3B3636).withAlpha((0.91 * 255).toInt()),
                  ),
                ),
              ],
            ),
            Container(
              height: circleRadius,
              width: circleRadius,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: circleColor,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
