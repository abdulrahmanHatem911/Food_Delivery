import 'package:flutter/material.dart';
import 'package:session_6/layout/screens/search_screen.dart';
import 'package:session_6/layout/widget/food_item.dart';
import 'package:session_6/models/food_model.dart';

class FoodScreen extends StatelessWidget {
  const FoodScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Food Delver',
          style: TextStyle(
            fontSize: 24.0,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => SearchScreen(),
                ),
              );
            },
            icon: Icon(Icons.search),
          ),
        ],
      ),
      body: ListView.builder(
        scrollDirection: Axis.vertical,
        shrinkWrap: true,
        physics: const ClampingScrollPhysics(),
        itemBuilder: (context, index) => foodItem(
          dataFood[index],
        ),
        itemCount: dataFood.length,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(
          Icons.shopping_bag,
        ),
      ),
    );
  }
}
