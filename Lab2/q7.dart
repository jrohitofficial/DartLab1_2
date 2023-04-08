void main() {
  Map<String, int> mapNamePhone = {};

  mapNamePhone["Rohit"] = 123;
  mapNamePhone["Kiransir"] = 1234;
  mapNamePhone["Robert"] = 12344;
  mapNamePhone["Name4"] = 1223;


  var result = mapNamePhone.values.where((x) => x.toString().length == 4);

  print(result);


}