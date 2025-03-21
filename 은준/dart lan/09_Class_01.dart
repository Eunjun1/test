import 'calc01.dart';
import 'calc02.dart';
import 'calc03.dart';

main() {
  print("Property를 이용한 방법");

  Calc01 calc01 = Calc01();
  Calc02 calc02 = Calc02();

  calc01.num1 = 1;
  calc01.num2 = 2;
  print('덧셈 결과 : ${calc01.addition()}');
  print('뺄셈 결과 : ${calc01.subtraction()}');
  print('곱셈 결과 : ${calc01.multiplication()}');
  print('나눗셈 결과 : ${calc01.division()}');
  // -----------------------------
  print("Method를 이용한 방법");
  print('덧셈 결과 : ${calc02.addition(1, 2)}');
  print('뺄셈 결과 : ${calc02.subtraction(1, 2)}');
  print('곱셈 결과 : ${calc02.multiplication(1, 2)}');
  print('나눗셈 결과 : ${calc02.division(1, 2)}');

  //-------------------------------
  print("생성자를 이용한 방법");
  Calc03 calc03 = Calc03(1, 2);

  print('덧셈 결과 : ${calc03.addition()}');
  print('뺄셈 결과 : ${calc03.subtraction()}');
  print('곱셈 결과 : ${calc03.multiplication()}');
  print('나눗셈 결과 : ${calc03.division()}');
}
