void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1,
    'nama': 'febrian dani',
    'nim': 2141720070,
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
    'nama': 'febrian dani',
    'nim': 2141720070,
  };

  var mhs1 = Map<String, String>();
  mhs1['nama'] = 'febrian dani';
  mhs1['nim'] = '2141720070';

  var mhs2 = Map<int, String>();
  mhs2[1] = 'febrian dani';
  mhs2[2] = '2141720070';

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}
