import 'package:flutter/material.dart';
import 'package:flutter_grocery_app/widgets/reusable/categories_page/category_card.dart';

import 'package:flutter_grocery_app/widgets/shared/notification_card.dart';

class CategoryPage extends StatelessWidget {
  const CategoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text(
          "Categories",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              NotificationCard(),
              SizedBox(height: 15),
              Text(
                "All Categories",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
              ),
              SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      CategoryCard(
                        title: "Vegetables & \nFruits",
                        description: "20+ more ...",
                        mainBoxColor: Color(
                          0xFF0057FF,
                        ).withAlpha((0.3 * 255).toInt()),
                        borderColor: Color(0xFF0094FF),
                        circleColor: Color(0xFF0E00AC),
                      ),
                      CategoryCard(
                        title: "Cooking & \nElements",
                        description: "20+ more ...",
                        mainBoxColor: Color(
                          0xFF0057FF,
                        ).withAlpha((0.3 * 255).toInt()),
                        borderColor: Color(0xFF0094FF),
                        circleColor: Color(0xFF0E00AC),
                      ),
                      CategoryCard(
                        title: "Vegetables & \nFruits",
                        description: "20+ more ...",
                        mainBoxColor: Color(
                          0xFF0057FF,
                        ).withAlpha((0.3 * 255).toInt()),
                        borderColor: Color(0xFF0094FF),
                        circleColor: Color(0xFF0E00AC),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      CategoryCard(
                        title: "Vegetables & \nFruits",
                        description: "20+ more ...",
                        mainBoxColor: Color(
                          0xFF0057FF,
                        ).withAlpha((0.3 * 255).toInt()),
                        borderColor: Color(0xFF0094FF),
                        circleColor: Color(0xFF0E00AC),
                      ),
                      CategoryCard(
                        title: "Cooking & \nElements",
                        description: "20+ more ...",
                        mainBoxColor: Color(
                          0xFF0057FF,
                        ).withAlpha((0.3 * 255).toInt()),
                        borderColor: Color(0xFF0094FF),
                        circleColor: Color(0xFF0E00AC),
                      ),
                      CategoryCard(
                        title: "Vegetables & \nFruits",
                        description: "20+ more ...",
                        mainBoxColor: Color(
                          0xFF0057FF,
                        ).withAlpha((0.3 * 255).toInt()),
                        borderColor: Color(0xFF0094FF),
                        circleColor: Color(0xFF0E00AC),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 5),
              Text(
                "All Categories",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
              ),
              SizedBox(height: 15),
            ],
          ),
        ),
      ),
    );
  }
}
