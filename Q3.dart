void main() {
  Map car = {"brand": "toyota", "colour": "red", "issedan": "true"};
  if (car["issedan"] == true && car["color"] == "red") {
    print("match");
  } else {
    print("no match");
  }
}
