Future<void> main() async {
  print(await printData());
  print('Data has been obtained');
  print(await printDataErr());
}

Future<String> printData() async {
  var data = await fetchData();
  return 'data: $data';
}

Future<String> fetchData() {
  return Future.delayed(Duration(seconds: 5), () => 'fetch data');
}

// trycatch
Future<Object> printDataErr() async {
  try {
    var data = await fetchDataERR();
    return 'data: $data';
  } catch (err) {
    return err;
  }
}

Future<String> fetchDataERR() {
  return Future.delayed(Duration(seconds: 5), () => throw ('ERROR'));
}
