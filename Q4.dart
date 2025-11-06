void main() {
  Map user = {
    "name": "Ali",
    "isAdmin": true,
    "isActive": true
  };

  if (user["isAdmin"] == true && user["isActive"] == true) {
    print("Active admin");
  } else {
    print("Not an active admin");
  }
}