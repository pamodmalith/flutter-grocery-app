import 'package:flutter/material.dart';

class NotificationCard extends StatelessWidget {
  const NotificationCard({super.key});

  final double cardHeight = 70;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: cardHeight,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Color(0xFFF2E4CE),
        border: Border.all(color: Color(0xFFFF9900)),
      ),
      child: Padding(
        padding: const EdgeInsets.only(left: 8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Get 100% off on Groceries Plus T&C Apply",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w600,
                color: Color(0xFFFF9900),
              ),
            ),
            Text(
              "Sped payments with master and visa",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
                color: Color(0xFF3B3636).withAlpha((0.47 * 255).toInt()),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
