import 'package:flutter/material.dart';

import 'package:flutter_grocery_app/widgets/appbar/app_bar.dart';
import 'package:flutter_grocery_app/pages/home_page/widgets/search_bar.dart';
import 'package:flutter_grocery_app/widgets/reusable/product_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: appBarLeading,
        title: appBarTitle,
        actions: appBarActions,
        shadowColor: Colors.black26,
        elevation: 4,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SearchBox(),
              Text(
                "Explore Categories",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ProductCard(
                    title: "Vegetables",
                    description:
                        "Vegetables are parts of plants that are consumed by humans...",
                    titleColor: Color(0xFFFFFFFF),
                    descColor: Color(0xFFC3C3C3),
                    mainBoxColor: Color(0xFF9E00FF),
                    smallBoxColor: Color(0xFF06FFA5),
                  ),
                  ProductCard(
                    title: "Fish & Meat",
                    description:
                        "Fish is the flesh of an animal used for food, and by that definition...",
                    titleColor: Color(0xFFFFFFFF),
                    descColor: Color(0xFFC3C3C3),
                    mainBoxColor: Color(0xFF9E00FF),
                    smallBoxColor: Color(0xFF06FFA5),
                  ),
                ],
              ),
              const SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ProductCard(
                    title: "Vegetables",
                    description:
                        "Vegetables are parts of plants that are consumed by humans...",
                    titleColor: Color(0xFF3B3636),
                    descColor: Color(0xFF686060),
                    mainBoxColor: Color(0xFFFFE500),
                    smallBoxColor: Color(0xFFFF9900),
                  ),
                  ProductCard(
                    title: "Fish & Meat",
                    description:
                        "Fish is the flesh of an animal used for food, and by that definition...",
                    titleColor: Color(0xFF3B3636),
                    descColor: Color(0xFF686060),
                    mainBoxColor: Color(0xFFFFE500),
                    smallBoxColor: Color(0xFFFF9900),
                  ),
                ],
              ),
              const SizedBox(height: 15),
              Text(
                "For Sale and Low Cost",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 15),
            ],
          ),
        ),
      ),
    );
  }
}
