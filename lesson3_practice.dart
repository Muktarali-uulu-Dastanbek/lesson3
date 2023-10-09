void main(List<String> args) {
  Map map0 = {'klass': 'student'};
  Map map1 = {'a': 2};
  Map map2 = {"bbb": 2.7};
  Map map3 = {
    "a": true,
    "b": false,
  };
  var x;
  x = 1;
  x = 1.0;
  var y = 2;
  //y = 3.4; ошибка, так как y при объявление присвоено значение типа int
  y = 3;
  dynamic z = 3;
  z = 3.4;
  dynamic c = 0;
  c = true;
  c = "hello";
  final b;
  b = 2.3;
  // b = 4.5; мы можем задать значение только один раз
  final k = true;
  final k1 = "Dart";
  const p = 3.14;
  const e = false;
  const e1 = "Flutter";
  int q = 2;
  int s = 2;
  print(q + s);
  int q1 = 5;
  int s1 = 10;
  print(q1 - s1);
  int q2 = 16;
  int s2 = 3;
  print(q2 * s2);
  int q3 = 18;
  int s3 = 2;
  print(q3 / s3);
  int x1 = 12;
  int z1 = 15;
  print(x1 > z1);
  print(x1 < z1);
  print(x1 >= z1);
  print(x1 <= z1);
  print(x1 == z1);
  print(x1 != z1);
}
