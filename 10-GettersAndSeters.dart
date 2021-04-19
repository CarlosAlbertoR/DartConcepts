void main(){
  final square = new Square();
  square.side = 2.3;
  print(square);
  print('Area: ${square.area}');
}
class Square{
  double _side;
  
  set side(double value){
    if(value<=0){
      throw('The side cannot be less than or equal to zero.');
    }
    _side = value;
  }
  
  double get area=>_side*_side;
  
  String toString()=>'Side: $_side';
}