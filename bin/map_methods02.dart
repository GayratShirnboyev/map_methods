/*
Car details will be given to you in map view, change the car price for it
*/

Map func(Map data, List lst) {
  data['price'] = '80000';
  return data;
}

void main() {
  print(func({'name': "Mustang", 'color': "silwer"}, ['price', '50000']));
}
