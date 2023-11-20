 import 'dart:io';

void main() {
  stdout.write('Enter the radius of the circle: ');
  int radius = int.parse(stdin.readLineSync()!);
  
  int area = 314159 * radius * radius; // Assuming pi is approximated as 3.14159

  print('The area of the circle is: $area');
}