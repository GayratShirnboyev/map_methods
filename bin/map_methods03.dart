/*
Delete the "color" key from the car data map
*/

// youre code here
Map func(Map data) {
  data.remove('color');
  return data;
}

void main() {
  print(func({'name': "Mustang", 'color': "silver", "prise": 80000}));
}
