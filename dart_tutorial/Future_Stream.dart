void main(List<String> args) async {
  // print("Men instagramdagi video kamentariyaga kirdim");
  // await Future.delayed(Duration(seconds: 2));
  // print("Malumot keldi");

  // Future.delayed(Duration(seconds: 3)).then((value) async {
  //   print("hello2");
  // });
  // Future.microtask(() {
  //   print('Hello2');
  // });
  

//******************************************************************************************************************************** */
//Stream

  Stream<int> stream = countStream(5);
  int sum = await download(stream);
}

Future<int> download(Stream<int> stream) async {
  int sum = 0;

  await for (final value in stream) {
    sum += value;
    //await Future.delayed(Duration(seconds: 1));
  }

  return sum;
}

Stream<int> countStream(int to) async* {
  for (var i = 0; i < to; i++) {
    yield i;
    await Future.delayed(Duration(seconds: 1));
    print(i);
  }
}
