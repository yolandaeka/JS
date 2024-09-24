void main(List<String> args) {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  print(gifts);
  print(nobleGases);

  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  // Menambahkan elemen nama dan NIM pada 'gifts'
  gifts['name'] = 'Yolanda Ekaputri';
  gifts['nim'] = '2241760028';

  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  // Menambahkan elemen nama dan NIM pada 'nobleGases'
  nobleGases[1] = 'Yolanda Ekaputri';
  nobleGases[99] = '2241760028';

//  Menambahkan elemen nama dan NIM pada 'mhs1'
  var mhs1 = Map<String, String>();
  mhs1['name'] = 'Yolanda Ekaputri';
  mhs1['nim'] = '2241760028';

//  Menambahkan elemen nama dan NIM pada 'mhs2'
  var mhs2 = Map<int, String>();
  mhs2[1] = 'Yolanda Ekaputri';
  mhs2[2] = '2241760028';

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}
