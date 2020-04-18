abstract class Calculator{
void add();  //Abstract Method
  void subtract();  //Abstract Method
}
class calculate extends Person{
  @override
  void add() {
    print("Addition of two numbers");
  }
@override
  void subtract() {
    print("Subtraction of two numbers");
  }
}
main(){
  Calculate calci = new Calculate();
calci.add();
  calci.subtract();
}
