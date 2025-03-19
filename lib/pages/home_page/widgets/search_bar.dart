import 'package:flutter/material.dart';

class SearchBox extends StatelessWidget {
  const SearchBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Container(
        height: 50,
        decoration: BoxDecoration(
          color: Color(0xFFD9D9D9),
          border: Border.all(
            color: Color(0xFF000000).withAlpha((0.5 * 255).toInt()),
            width: 2,
          ),
          borderRadius: BorderRadius.circular(100),
        ),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Icon(
                Icons.search,
                color: Color(0xFF000000).withAlpha((0.5 * 255).toInt()),
                size: 30,
              ),
            ),
            Expanded(
              child: TextField(
                textAlignVertical: TextAlignVertical.top,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "Search here...",
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
