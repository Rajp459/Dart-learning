void main() {
  var list = [4,5,6,7];
  list.add(3);
  list.add(6);
  list.replaceRange(0,3,[2,4,6,7]);
  print("$list");
}
