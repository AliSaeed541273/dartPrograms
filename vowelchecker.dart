import 'dart:io';
void main() {
  print('Enter an Character : ');
  String? character = stdin.readLineSync();
  
  if (character.length == 1&& charactor!=" ") {
    switch (character) {
      case 'a':
        print('It is a vowel');
        break;

      case 'e':
        print('It is a vowel');
        break;

      case 'i':
        print('It is a vowel');
        break;

      case 'o':
        print('It is a vowel');
        break;

      case 'u':
        print('It is a vowel');
        break;

      case 'A':
        print('It is a vowel');
        break;

      case 'E':
        print('It is a vowel');
        break;

      case 'I':
        print('It is a vowel');
        break;

      case 'O':
        print('It is a vowel');
        break;

      case 'U':
        print('It is a vowel');
        break;

      default:
        print('It is not a vowel');
    }
  }
  else {
    print('Error it is not a character');
  }
}
