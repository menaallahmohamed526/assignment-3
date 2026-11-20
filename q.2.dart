void main() {
  print(getSecondSmallest([1, 9, 0, 5, 4, 2])); // 1
}

int getSecondSmallest(List<int> arr) {
  int min = arr[0];
  for (int i = 1; i < arr.length; i++) {
    if (arr[i] < min) min = arr[i];
  }
  bool found = false;
  int second = 0;
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] > min && (!found || arr[i] < second)) {
      second = arr[i];
      found = true;
    }
  }
  return second;
}