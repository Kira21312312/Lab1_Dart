
void main() {
  String name = "Артем";
  int age = 20;
  double height = 1.8;
  bool isStudent = true;

  print(name);
  print(age);
  print(height);
  print(isStudent);

  print("Привет, $name! Тебе $age лет.");
  print("Через 5 лет тебе будет ${age+5} лет.");
  print("Рост: ${height} м, студент: $isStudent");

  var count = 0;
  var title = "Dart";

  var score = 95;
  var language = "Dart";
  print("$language: $score");


  const double pi = 3.1415;

  const String appName = "Lab1";
  final int startYear = 2026;
  print("$appName started in $startYear");

  String? city = null;

  if (city != null) {
    print(
      city.toUpperCase(),
    );
  }
  print(city?.toUpperCase());

  String? nickname = null;
  String display = 
    nickname ?? "Аноним";
  print(display);

  //Списки
  List<String> fruits = ["яблоко", "банан", "груша"];
  fruits.add("апельсин");
  print(fruits[0]);
  print(fruits.length);

  //Словарь
  Map<String, dynamic> person = {"name":"Ivan", "age": 18};
  print(person["name"]);
  person["city"] = "Moskva";

  Set<int> ids = {1, 2, 3, 4};
  print(ids);
  print(ids.length);

  //перебор колеекции
  for (var fru in fruits) {
    print(fru);
  }

  
}
