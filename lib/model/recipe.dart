class Recipe {
  String imgLabel; // Label for the image
  String imageUrl; // URL of the image
  String imageDetail; // Detail description of the image

  Recipe(this.imageUrl, this.imgLabel, this.imageDetail);
  static List<Recipe> samples = 
  [
   Recipe('assets/images/images01.webp', 'Jackfruit massaman curry', 'A tin of jackfruit (which you can pick up at almost any supermarket) is the magic ingredient in this vegan massaman curry, served with salted peanuts.'),
   Recipe('assets/images/images02.webp', 'Crab fried rice with prik nam pla', 'Spice up your rice with crab, broccoli and prik nam pla – a punchy Thai-style dipping sauce.'),
   Recipe('assets/images/images03.webp', 'Kohlrabi and crab salad', 'Check out our punchy Thai-style recipe with white crabmeat and kohlrabi. This simple salad is easy to make, low in calories and ready in just 15 minutes.'),
   Recipe('assets/images/images04.webp','Crying tiger beef salad (yum nua seua rong hai)', 
   'Enjoy the bold, spicy and tangy flavours of crying tiger beef salad, a Thai special-occasion dish. Tender grilled sirloin sits on crisp lettuce, dressed with a zesty lime and chilli sauce.'),
  ];

 }

