void main() {
  var hex = 0xDEADBEEF; // 3735928559
  print(hex);
  var exp = 1.42e5;
  print(exp);
  int j = 56;
  String g = j.toString();
  print(g);
  g = 3.14567.toStringAsFixed(2);// only till 2 dp
  print(g);
  String dec = '34';
  String float = '56.8';
  int num1 = int.parse(dec);
  double num2 = double.parse(float);
  print(num1);
  print(num2);
}
