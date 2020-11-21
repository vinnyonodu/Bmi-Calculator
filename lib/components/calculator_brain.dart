import 'dart:math';

class CalculatorBrain {
  final height;
  final weight;
  double bmi;

  CalculatorBrain({this.height, this.weight});

  String resultValue() {
    bmi = weight / pow(height / 100, 2);
    return bmi.toStringAsFixed(1);
  }

  String resultText() {
    if (bmi >= 30.0) {
      return 'Obesity Level';
    } else if (bmi >= 25.0 && bmi < 30.0) {
      return 'Overweight';
    } else if (bmi >= 18.0 && bmi < 25.0) {
      return 'Normal';
    } else {
      return 'Abnormal BMI';
    }
  }

  String resultAdvice() {
    if (bmi >= 30.0) {
      return 'Please eat less, exercise and hydrate properly';
    } else if (bmi >= 25.0 && bmi < 30.0) {
      return 'Please eat less, exercise everyday';
    } else if (bmi >= 18.0 && bmi < 25.0) {
      return 'Amazing BMI, you are doing well!';
    } else {
      return 'Please, key in valid inputs for height & weight';
    }
  }
}
