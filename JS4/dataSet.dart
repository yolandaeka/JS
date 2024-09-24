void main(List<String> args) {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{'Yolanda', 'Ekaputri'};
  Set<String> names2 = {'Kaktus', 'Pohon'}; 

  // Menambahkan nama dan NIM menggunakan .add() pada names1
  names1.add("Yolanda Ekaputri Setyawan");
  names1.add("2241760028");

  // Menambahkan nama dan NIM menggunakan .addAll() pada names2
  names2.addAll({"Yolanda Ekaputri Setyawan", "2241760028"});

  print(names1);
  print(names2);
}
