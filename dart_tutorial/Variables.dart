void main(List<String> args) {
  // int
  // String
  // boolean
  // Map
  // List
  // Set

  const String a = '';
  final int b;

  //a = 'asc';
  b = 13;

  dynamic name = 'name';
  name = 23;
  var d = 22;
  // d = 'hello';

  List easy = [];

  List<int> number = [12, 12, 4, 3, 4];

  Map<String, int> dict = {
    'one': 1,
    'two': 2,
    'three': 3,
    'four': 4,
    'five': 5,
    'six': 6,
    'seven': 7,
    'eight': 8,
    'nine': 9,
    'ten': 10,
  };
  print(dict);

  Set<int> ikkilamchi = {
    12,
    24,
    4,
    4,
    4,
    4,
    4,
    4,
    4,
    45345,
    35,
    345,
  };
  print(ikkilamchi.toList());

  Set sonlar = {23, 23, 43, 332, 43, 234, 234, 32, 4, 3};
  print(sonlar);
}
