main() {
  //number
  int a = 18;
  int b = 63;
  print(a + b);

  int e = 74;
  int s = 27;
  print(e - s);

  int q = 11;
  int u = 90;
  print(q * u);

  int j = 66;
  int z = 21;
  print(j / z);

  int o = 33;
  int p = 58;
  print(o % p);

  //string

  String name = "Ivan";
  print(name);

  String secondName = "Ivanov";
  print(secondName);

  String home = "Russia";
  print(home);

  String work = "Electric";
  print(work);

  String age = "37";
  print(age);

  //boolean

  bool valid = true;
  print(valid);

  bool state = false;
  print(state);

  bool appearance = false;
  print(appearance);

  bool effect = true;
  print(effect);

  bool exemplary = false;
  print(exemplary);

  //lists

  List array = [2, 4, 6, 8, 10, 12, 14, 16, 18, 20];
  print(array[0]);

  List mango = [2, 4, 6, 8, 10, 12, 14, 16, 18, 20];
  print(mango[9]);

  List graby = [5, 2, 8, 22, 34, 74, 86, 97];
  print(graby[6]);

  List clone = [5, 2, 8, 23, 53, 98, 102, 124];
  int i = 14;
  print(clone[5] + i);

  List raby = [5, 2, 8, 23, 38, 46, 59, "Grood", 64, 79, 81];
  String fol = "I'am";
  print(fol + " " + raby[7]);

  //map

  Map but = {"name": "Stepan"};
  print(but["name"]);

  Map das = {"position": "manager"};
  print(das["position"]);

  Map nus = {"working": "Warehous"};
  print(nus["working"]);

  Map nik = {"sparePart": "motor", "serial": 172564, "location": "Tokyo"};
  print("${nik["sparePart"]} : ${nik["serial"]}");

  var pic = [
    {"sparePart1": "motor1", "serialNumber1": 172564, "location1": "Tokyo"},
    {"sparePart2": "motor2", "serialNumber2": 636475, "location2": "Germany"}
  ];
  print("${pic[0]["location1"]} - ${pic[1]["location2"]}");

  //runes

  var l = "\u{1f606}";
  print(l);

  var c = "\uD83D\uDE37";
  print(c);

  var r = "\u{1f607}";
  print(r);

  var w = "\u{1f609}";
  print(w);

  var m = "\u{1f605}";
  print(m);
}
