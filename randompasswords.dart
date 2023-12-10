import 'dart:math';
String generateRandomPassword(int length) {
  const String chars =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#%^&*';
  final Random random = Random();
  String password = '';
  for (int i = 0; i < length; i++) {
    final int index = random.nextInt(chars.length);
    password += chars[index];
  }

  return password;
}
void main() {
  int passwordLength = 12;
  String randomPassword = generateRandomPassword(passwordLength);

  print("Random Password: $randomPassword");
}