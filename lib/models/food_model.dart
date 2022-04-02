class FoodModel {
  final String name;
  final String description;
  final String imageUrl;
  FoodModel({
    required this.name,
    required this.description,
    required this.imageUrl,
  });
}

List<FoodModel> dataFood = [
  FoodModel(
    name: 'Snowball Cookies',
    description:
        "The first thing we will say about these snowballs, also known as Mexican Wedding Cookies, is that you shouldn't eat them while wearing your Sunday best. The powdery confectioner's sugar that makes these snowballs \"snowy\" and delicious can end up dousing you in sugar with every bite, but it's SO worth it",
    imageUrl:
        'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/snowballs-1648665313.jpeg?crop=1xw:1xh;center,top&resize=980:*',
  ),
  FoodModel(
    name: 'Homemade Churros',
    description:
        "We don't often feel like getting a deep fry going. But when you have an easy churro recipe this delicious, it's absolutely worth it. They only take a few minutes to fry and will actually still taste good at room temp, making them a great party dessert!",
    imageUrl:
        'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/singleimagebug-churros-pin-1555698140.jpg?crop=1xw:0.9453781512605042xh;center,top&resize=980:*',
  ),
  FoodModel(
    name: 'Mangonada Sorbet',
    description:
        "The secret to this sweet and savory scoop is chamoy, a sauce made of pickled fruits and chiles that is delicious on pretty much everything, but popular on fresh fruits, raw veggies, and grilled corn. If you can't track it down, we've provided an alternate recipe for a spicy strawberry swirl using Tajin. If you can't find Tajin in your grocery store, try out some chili powder or hot sauce and taste as you go!",
    imageUrl:
        'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/mangonada-1648665162.jpg?crop=0.835xw:1.00xh;0.121xw,0&resize=980:*',
  ),
  FoodModel(
    name: 'Dulce de Leche',
    description:
        "Homemade caramel is delicious, but it's not the easiest. We love the simplicity of dulce de leche, and in our opinion it's just as tasty as classic caramel! All you need is a can of sweetened condensed milk and a little time.",
    imageUrl:
        'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/singleimagebug-dulce-de-leche-1556826153.jpg?crop=1.00xw:0.941xh;0,0&resize=980:*',
  ),
  //
  FoodModel(
    name: 'RumChata Cheesecake',
    description:
        "We hate when recipes call for just a tablespoon or two of booze. This cheesecake calls for a generous pour—enough so that you can actually taste the RumChata once the cheesecake is baked.",
    imageUrl:
        'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/delish-rumchata-cheesecake-pinterest-still004-1544220752.jpg?crop=0.999546485260771xw:1xh;center,top&resize=980:*',
  ),
  FoodModel(
    name: 'Churro Cookies',
    description:
        "We are obsessed with churros and love making them at home, but sometimes we don't have the time to fry up a fresh batch. These cookies are the perfect solution. Caramel (or dulce de leche?) gets sandwiched between puff pastry and then tossed in cinnamon sugar for a simple and fast, yet completely addicting treat.",
    imageUrl:
        'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/churro-cookies-1648667809.jpg?crop=1xw:1xh;center,top&resize=980:*',
  ),
];
