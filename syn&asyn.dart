void main() async{
  print(await printData());
  // print(await fetchData());
  print('Data has been obtained');
}

Future<String> printData() async {
  var data = await fetchData();
  return 'data: $data';
}

Future<String> fetchData() async {
  return await Future.delayed(Duration(seconds: 1), () => 'fetch data');
}
