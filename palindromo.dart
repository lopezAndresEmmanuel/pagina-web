void main() {
  palindrome("anitalavalatina") ? print("Si es un palindromo") : print("No es palindromo, mi pana :c");
}

bool palindrome(String inputString) {
  return inputString == inputString.split("").reversed.join();
}
// es sin considerar los espacios, ni acentos, ni mayusculas