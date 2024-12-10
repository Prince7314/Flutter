void main() {
  List<int> nums = [2, 2, 1];
  Map<int, int> frequencyMap = {};
  for (int num in nums) {
    if (frequencyMap.containsKey(num)) {
      frequencyMap[num] = frequencyMap[num]! + 1;
    } else {
      frequencyMap[num] = 1;
    }
  }

  for (int num in frequencyMap.keys) {
    if (frequencyMap[num] == 1) {
      print(num);
      break;
    }
  }
}
