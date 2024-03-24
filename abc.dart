void main() {
  int a = 10, b = 20, c = 30;
  print("$a $b $c");
  int x = a;
  a = b;
  b = c;
  c = x;
  print("$a $b $c");
}
