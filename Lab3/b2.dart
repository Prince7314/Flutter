void main() {
  String sentence = "this is a test this is a";

  List<String> words = sentence.split(' ');

  Map<String, int> wordCount = {};

  for (String word in words) {
    if (wordCount.containsKey(word)) {
      wordCount[word] = wordCount[word]! + 1;
    } else {
      wordCount[word] = 1;
    }
  }

  print(wordCount);
}
