
import 'dart:io';

void main() {
  stdout.write('Enter a base: ');
  var base = int.parse(stdin.readLineSync()!);

  stdout.write('Enter a height: ');
  var height = int.parse(stdin.readLineSync()!);

  var area = (base * height)/2 ;
  print('The area will be $area');
}