/*
Car details will be given to you in map view, change the car price for it
*/

Map func(Map data, List cost) {
  data[cost[0]] = cost[1];
  return data;
}

void main() {
  print(func({'name': "Mustang", 'color': "silwer"}, ["price", 800000000]));
}
