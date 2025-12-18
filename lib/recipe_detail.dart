import 'package:flutter/material.dart';
import 'package:flutter_application_1/model/recipe.dart';
import 'package:flutter_application_1/model/ingredient.dart';

class RecipeDetail extends StatefulWidget {
  // receive data from main.dart
  final Recipe recipe;

  // constructor with required recipe parameter
  const RecipeDetail({super.key, required this.recipe});
  
  @override
  State<StatefulWidget> createState() {
    return RecipeDetailState();
  }
}

class RecipeDetailState extends State<RecipeDetail> {
  int sliderVal = 1; // Default servings value
  
  @override
  Widget build(BuildContext context) {
    
    final recipe = widget.recipe;

    return Scaffold(
      appBar: AppBar(title: const Text('Recipe Detail')),
      body: Column(
        children: [
          Image(image: AssetImage(recipe.imageUrl)),
          SizedBox(height: 16.0),
          Text(
            recipe.imgLabel,
            style: TextStyle(
              color: Colors.lightBlue,
              fontWeight: FontWeight.bold,
              fontSize: 20.0,
              fontFamily: 'HennyPenny',
            ),
          ),

          SizedBox(height: 8.0),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              recipe.imageDetail,
              style: TextStyle(fontSize: 16.0, fontFamily: 'Schoolbell'),
            ),
          ),

          SizedBox(height: 16.0),
          Expanded(
            child: ListView.builder(
              itemBuilder: (BuildContext context, int index) {
                final ingredient = recipe.ingredients[index];
                return Text(
                  '${ingredient.quantity*sliderVal} ${ingredient.unit} ${ingredient.name}',
                  style: const TextStyle(fontSize: 16.0, fontFamily: 'Schoolbell'),
                );
              },
              itemCount: recipe.ingredients.length,
            ),
          ),

          SizedBox(height: 16.0),
          Slider(
            min: 1,
            max: 10,
            divisions: 10,
            label: '${sliderVal} servings',
            value: sliderVal.toDouble(),
            onChanged: (newValue) {
              // 2. ต้องใช้ setState เพื่อบอก Flutter ว่าค่าเปลี่ยนแล้ว ให้วาดหน้าจอใหม่
              setState(() {
                sliderVal = newValue.round(); // ใช้ round() เพื่อปัดเศษให้เป็นจำนวนเต็มที่ใกล้ที่สุด
          } );
          }
          ),
          
        ],
      ),
    );

  }}