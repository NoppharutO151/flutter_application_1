import 'package:flutter/material.dart';
import 'package:flutter_application_1/model/recipe.dart';

class RecipeDetail extends StatelessWidget {
  // receive data from main.dart
  final Recipe recipe;

  // constructor with required recipe parameter
  const RecipeDetail({super.key, required this.recipe});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Recipe Detail')),
      body: Column(
        children: [
          Image(image: AssetImage(recipe.imageUrl)),
          SizedBox(height: 16.0),
          Text(recipe.imgLabel, style: TextStyle(color: Colors.lightBlue, 
          fontWeight: FontWeight.bold, fontSize: 20.0,fontFamily: 'HennyPenny'
),),

          SizedBox(height: 8.0),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              recipe.imageDetail,
              style: TextStyle(fontSize: 16.0, fontFamily: 'Schoolbell'),
            ),
          ),
        ],
      ),
    );
  }
}
