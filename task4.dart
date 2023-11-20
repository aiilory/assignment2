import 'dart:io';

void main() {
  stdout.write('How many Fibonacci numbers do you want? ');
  var count = int.parse(stdin.readLineSync()!);

  if (count > 0) {
    var fibonacciNumbers = [1, 1];

    for (var i = 2; i < count; i++) {
      fibonacciNumbers.add(fibonacciNumbers[i - 1] + fibonacciNumbers[i - 2]);
    }

    print(fibonacciNumbers);
  } else {
    print('enter a positive number.');
  }
}