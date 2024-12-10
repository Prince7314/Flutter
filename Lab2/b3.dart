void main() {
  List<int> nums1 = [3, 2, 3];
  List<int> nums2 = [2, 2, 1, 1, 1, 2, 2];

  int candidate = 0;
  int count = 0;

  for (int num in nums1) {
    if (count == 0) {
      candidate = num;
      count = 1;
    } else if (num == candidate) {
      count++;
    } else {
      count--;
    }
  }
  print("Majority element in nums1: $candidate");

  candidate = 0;
  count = 0;
  for (int num in nums2) {
    if (count == 0) {
      candidate = num;
      count = 1;
    } else if (num == candidate) {
      count++;
    } else {
      count--;
    }
  }
  print("Majority element in nums2: $candidate");  // Output: 2
}
