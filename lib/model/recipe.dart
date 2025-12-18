import 'package:flutter_application_1/model/ingredient.dart';

class Recipe {
  String imgLabel; // Label for the image
  String imageUrl; // URL of the image
  String imageDetail; // Detail description of the image
  List<Ingredientn> ingredients; // List of ingredients

  Recipe(this.imageUrl, this.imgLabel, this.imageDetail, this.ingredients);
  static List<Recipe> samples = 
  [
   Recipe('assets/images/images01.webp', 'Jackfruit massaman curry', 'A tin of jackfruit (which you can pick up at almost any supermarket) is the magic ingredient in this vegan massaman curry, served with salted peanuts.', [
    Ingredientn(name: 'Jackfruit', quantity: 1, unit: 'tin'),
    Ingredientn(name: 'Coconut milk', quantity: 400, unit: 'ml'),
    Ingredientn(name: 'Massaman curry paste', quantity: 2, unit: 'tbsp'),
    Ingredientn(name: 'Potatoes', quantity: 2, unit: 'medium'),
    Ingredientn(name: 'Onion', quantity: 1, unit: 'large'),
    Ingredientn(name: 'Peanuts', quantity: 50, unit: 'g'),
   ]),
   Recipe('assets/images/images02.webp', 'Crab fried rice with prik nam pla', 'Spice up your rice with crab, broccoli and prik nam pla – a punchy Thai-style dipping sauce.',[
    Ingredientn(name: 'Cooked rice', quantity: 300, unit: 'g'),
    Ingredientn(name: 'Crab meat', quantity: 150, unit: 'g'),
    Ingredientn(name: 'Broccoli', quantity: 100, unit: 'g'),
    Ingredientn(name: 'Garlic', quantity: 2, unit: 'cloves'),
    Ingredientn(name: 'Soy sauce', quantity: 1, unit: 'tbsp'),
    Ingredientn(name: 'Eggs', quantity: 2, unit: 'large'),
   ]),
   Recipe('assets/images/images03.webp', 'Kohlrabi and crab salad', 'Check out our punchy Thai-style recipe with white crabmeat and kohlrabi. This simple salad is easy to make, low in calories and ready in just 15 minutes.', [
    Ingredientn(name: 'Kohlrabi', quantity: 1, unit: 'medium'),
    Ingredientn(name: 'Crab meat', quantity: 150, unit: 'g'),
    Ingredientn(name: 'Lime juice', quantity: 2, unit: 'tbsp'),
    Ingredientn(name: 'Fish sauce', quantity: 1, unit: 'tbsp'),
    Ingredientn(name: 'Chili', quantity: 1, unit: 'small'),
    Ingredientn(name: 'Coriander', quantity: 10, unit: 'g'),
   ]),
   Recipe('assets/images/images04.webp','Crying tiger beef salad (yum nua seua rong hai)', 
   'Enjoy the bold, spicy and tangy flavours of crying tiger beef salad, a Thai special-occasion dish. Tender grilled sirloin sits on crisp lettuce, dressed with a zesty lime and chilli sauce.', [
    Ingredientn(name: 'Beef sirloin', quantity: 300, unit: 'g'),
    Ingredientn(name: 'Lettuce', quantity: 1, unit: 'head'),
    Ingredientn(name: 'Lime juice', quantity: 3, unit: 'tbsp'),
    Ingredientn(name: 'Fish sauce', quantity: 2, unit: 'tbsp'),
    Ingredientn(name: 'Chili flakes', quantity: 1, unit: 'tsp'),
    Ingredientn(name: 'Sugar', quantity: 1, unit: 'tsp'),
   ]),
  ];

 }

