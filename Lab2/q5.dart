
void main() {
  List<String> lst = [];

  lst.add("Name1");
  lst.add("Aa Name2");
  lst.add("Name3");
  lst.add("Name4");
  lst.add("A Name1");
  lst.add("Name5");
  lst.add("B Name6");

  var result = lst.where((x) => x[0].toLowerCase() == "a");

  print("Name starting with a are : $result.}");
}