class Recipe {
  String imgLabel; // Label for the image
  String imageUrl; // URL of the image

  Recipe(this.imageUrl, this.imgLabel);
  static List<Recipe> samples = 
  [
   Recipe('assets/images/images01.webp', 'Jackfruit massaman curry'),
   Recipe('assets/images/images02.webp', 'Crab fried rice with prik nam pla'),
   Recipe('assets/images/images03.webp', 'Kohlrabi and crab salad'),
   Recipe('assets/images/images04.webp','Crying tiger beef salad (yum nua seua rong hai)'),
  ];

 }

