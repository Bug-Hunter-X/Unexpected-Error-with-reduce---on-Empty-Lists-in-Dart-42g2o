```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

// The bug: 
// The following code will throw an error if the list is empty
List<int> emptyList = [];
int emptySum = emptyList.reduce((a, b) => a + b); // Throws an error
print(emptySum);
```