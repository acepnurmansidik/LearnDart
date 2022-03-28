void main() {
  Map collages = {'name': 'acep', 'IPK': 3.05, 'jurusan': 'Computer Engineer'};

  print(collages);
  // Menampilkan value tertentu
  print(collages['name']);
  // menampilkan keys yang terdapat pada map
  print(collages.keys);
  // menampilkan values terdapat pada map
  print(collages.values);
  // mengubah value
  collages['IPK'] = 3.5;
  print(collages);
}
