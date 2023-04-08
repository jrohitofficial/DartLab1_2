void main() {
  // Change the value of `char` to check a different character.
  var char = 'a';

  if ('aeiou'.contains(char)) {
    print('$char is a vowel.');
  } else {
    print('$char is a consonant.');
  }
}