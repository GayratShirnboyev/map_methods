/*
There is a folder with login and password. If the password does not contain "@",
add "@" to it.
*/

//your code here
Map func(Map data) {
  data['last_name'] = 'Kerry';
  return data;
}

void main() {
  print(func({'name': "John", "last_name": "Kerry"}));
}
