void main() {
  countGeneral([1, 2, 3, 1, 3, 6]);
}
void countGeneral(List<int> arr) {
  List<int> seen = [];
  for (int i = 0; i < arr.length; i++) {
    if (seen.contains(arr[i])) continue;
    seen.add(arr[i]);
    int count = 0;
    for (int j = 0; j < arr.length; j++) {
      if (arr[j] == arr[i]) count++;
    }
    print("${arr[i]}->$count");
  }
}