```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

// The solution:
List<int> emptyList = [];
int emptySum = emptyList.isEmpty ? 0 : emptyList.reduce((a, b) => a + b);
print(emptySum); // Output: 0

// Alternative Solution using fold
int emptySumFold = emptyList.fold(0,(a,b)=> a+b);
print(emptySumFold); //Output: 0
```