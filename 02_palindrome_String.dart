void main() {
  String original = 'nitin';

  String reverse = original.split('').reversed.join('');

  if (original == reverse) {
    print('Its A Palindrome');
  } else {
    print('Its A Not Palindrome');
  }
}
