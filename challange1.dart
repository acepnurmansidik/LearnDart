void main() {
  String name = 'Acep Seafood';
  int since = 2000;
  String owner = 'Acep Nurman Sidik';
  String address = 'Jl. Bhayangkara, Jakarta';
  int phone = 083822012158;
  bool status = true;
  List<Map> listFood = [
    {'nama':'Kepiting Rebus',
    'harga':40000},
    {'nama':'Nasi Goreng',
    'harga':20000},
    {'nama':'Udang Asam',
    'harga':50000},
    {'nama':'sate cumi',
    'harga':30000},
  ];
  List listDrink = [
    {'nama':'Es Jeruk',
    'harga':5000},
    {'nama':'Es Kelapa',
    'harga':10000},
    {'nama':'Es Teh',
    'harga':3000},
    ];

  Map Restaurant = {
    'name': name,
    'since': since,
    'owner': owner,
    'address': address,
    'phone': phone,
    'status': status,
    'Food Menu': listFood,
    'Drink Menu': listDrink
  };

  print(Restaurant);
}
