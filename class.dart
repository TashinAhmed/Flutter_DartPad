// Learning Simple Class and Super Class

void main() {
  User userOne = User("Mario", 20);
  print(userOne.age);
  userOne.login();
  
  SuperUser userTwo = SuperUser("Luigi", 15);
  userTwo.payment(); 
}

class User {
  String username;
  int age;
  
  User(String username, int age) {
    this.username = username;
    this.age = age;
  }
  
  void login() {
    print("login completed");
  }
}


class SuperUser extends User {
  SuperUser(String username, int age): super(username, age);
  
  void payment() {
    print("payment has been done");
  }
}
