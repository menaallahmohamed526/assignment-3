void main() {
  reverseArray([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]);
}
void reverseArray(List<int> arr) {
  String out = "";
  for (int i = arr.length - 1; i >= 0; i--) {
    out += "${arr[i]} ";
  }
  print(out.trim());
}