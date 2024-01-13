dynamic findSmallest(List<int> arr) {
  int smallest = arr[0]; // 5
  int smallestIndex = 0; // 0

  for (var i in arr) {
    if (arr[i] < smallest) {
      smallest = arr[i];
      smallestIndex = i;
    }
  }
  return smallestIndex;
}

List<int> selectionSort(List<int> arr) {
  List<int> newArr = [];

  for (int i = 0; i < arr.length; ) {
    int smallest = findSmallest(arr);
    newArr.add(arr.removeAt(smallest));
    i++;
  }

  return newArr;
}

void main() {
  List<int> result = selectionSort([5, 3, 7, 2, 10]);
  print(result);
}
