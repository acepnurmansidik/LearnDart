Future<void> main() async{
  print(await printData());
  print('Data has been obtained');
}

Future<String> printData() async {
  var data = await fetchData();
  return 'data: $data';
}

Future<String> fetchData() {
  return Future.delayed(Duration(seconds: 5), () => 'fetch data');
}
