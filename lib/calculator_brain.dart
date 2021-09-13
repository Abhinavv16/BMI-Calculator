import 'dart:math';


class CalculatorBrain {
  CalculatorBrain({this.weight, this.height});
  final int height;
  final int weight;
  double _bmi;
  String calculateBMI(){
    _bmi = weight/ pow(height/100, 2);
    return _bmi.toStringAsFixed(1);
  }
  String getResults(){
    if(_bmi >= 25){
      return 'overweight';
    }else if(_bmi > 18.5){
      return 'Normal';
    }else{
      return 'Underweight';
    }
  }
  String getInterpretation(){
    if(_bmi >= 25){
      return 'You have Higher than Normal Body Weight. Try to Exercise more';
    }else if(_bmi > 18.5){
      return 'You have a Normal Body Weight. Good Job! ';
    }else{
      return 'You have a Lower than Normal Body Weight. You could eat a bit more! ';
    }
  }
}
