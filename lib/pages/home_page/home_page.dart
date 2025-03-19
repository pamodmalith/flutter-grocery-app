import 'package:flutter/material.dart';

import 'package:flutter_grocery_app/widgets/appbar/app_bar.dart';
import 'package:flutter_grocery_app/pages/home_page/widgets/search_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
              SizedBox(height: 10),
              Text(
                "Explore Categories",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
