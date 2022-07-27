/*
Car details will be given to you in map view, change the car price for it
*/

Map func(Map data, List lst) {
  data[lst[0]] = lst[1];
  return data;
}

void main() {
  print(func({'name': "Mustang", 'color': "silwer"}, ['price', 80000]));
}
