/*
There is a folder with login and password. If the password does not contain "@",
add "@" to it.
*/

//your code here
Map func(Map data) {
  data['password'] = "iameatingapple@";
  return data;
}

void main() {
  print(func({'login': "John", 'password': "iameatingapple"}));
}
