void main() {
  const int num1 = 45;
  const int num2 = 96;

  const sum = num1 + num2;
  const subtraction = num1 - num2;
  const multiply = num1 * num2;
  const division = num1 / num2;

  print("A soma dos números $num1 e $num2 é igual a $sum");
  print("A subtração dos números $num1 e $num2 é igual a $subtraction");
  print("A multiplicação dos números $num1 e $num2 é igual a $multiply");
  print("A divisão dos números $num1 e $num2 é igual a ${division.toStringAsFixed(2)}");
}
