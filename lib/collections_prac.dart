void main() {
  /*//List<dynamic> listNames = ["A", "B", "C", "D", 1, true, false, 845.3476];

  List<String> listNames = ["Raman", "Rajeev", "Raghav", "Rahul"];

  print(listNames);

  ///add
  listNames.add("Ramesh");
  listNames.add("Ramanujan");
  listNames.addAll(["A", "B"]);

  ///insert
  listNames.insert(1, "Raghvendra");
  listNames.insertAll(3, ["C", "D"]);

  ///update
  ///(get)
  print(listNames[3]);

  ///(set)
  listNames[3] = "Ronit";

  ///remove
  listNames.removeAt(4);
  listNames.removeAt(listNames.length-2);
  listNames.removeLast();

  print(listNames);
  print(listNames.length);
  print(listNames.isNotEmpty);
  print(listNames.isEmpty);
  print(listNames[0]);
  print(listNames.first);
  print(listNames[listNames.length-1]);
  print(listNames.last);
  listNames.shuffle();
  print(listNames);*/

  Map<String, dynamic> mapStudent = {
    "name": "Raman",
    "class": "X",
    "sec": "A",
    "age": 16,
    "percentage": 80.56,
    "fees": true,
    "board": "CBSE",
    "rollno": "837583",
    "mobno": "8763746354"
  };

  print(mapStudent["name"]);

  ///insert / set(update)
  mapStudent["name"] = "Rajeev"; //update
  mapStudent["city"] = "Jodhpur"; //insert
  print(mapStudent);

  ///get
  print(mapStudent["name"]);

  ///remove
  mapStudent.remove('city');
  print(mapStudent);


  print(mapStudent.length);
  print(mapStudent.isEmpty);
  print(mapStudent.isNotEmpty);
  print(mapStudent.keys);
  print(mapStudent.values);
  print(mapStudent.entries);

}
