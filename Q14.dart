import 'dart:io';

void main() {
  List<Map<String, String>> users = [
    {'email': 'user1@example.com', 'password': 'password123'},
    {'email': 'user2@example.com', 'password': 'mypassword'},
    {'email': 'admin@example.com', 'password': 'admin123'},
  ];

  bool isAuthenticated = false;

  while (!isAuthenticated) {
    stdout.write("Enter your email: ");
    String email = stdin.readLineSync() ?? '';

    stdout.write("Enter your password: ");
    String password = stdin.readLineSync() ?? '';

    for (var user in users) {
      if (user['email'] == email && user['password'] == password) {
        print("User login successful.");
        isAuthenticated = true;
        break;
      }
    }

    if (!isAuthenticated) {
      print("Invalid credentials. Please try again.\n");
    }
  }
}