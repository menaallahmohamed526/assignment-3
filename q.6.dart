void main() {
  analyzeScores([8, 5, 1, 3]);
}
void analyzeScores(List<int> scores) {
  int sum = 0;
  for (int i = 0; i < scores.length; i++) {
    sum += scores[i];
  }
  double avg = sum / scores.length;
  int above = 0, below = 0, equal = 0;
  for (int i = 0; i < scores.length; i++) {
    if (scores[i] > avg) {
      above++;
    } else if (scores[i] < avg) {
      below++;
    } else {
      equal++;
    }
  }
  print("Above average:$above");
  print("Below average:$below");
  print("Equal average:$equal");
}