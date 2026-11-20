void main() {
  containsValue([8, 0, 1, 5], 1);
}
void containsValue(List<int> arr, int target) {
  bool found = false;
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] == target) {
      found = true;
      break;
    }
  }
  print(found ? "Yes" : "No");
}