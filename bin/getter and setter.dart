// void main(){
// //aca usaremos validaciones el cual es su objetivo en get y set
// set mySquare = Square( side: -10);
//   //mySquare.side = 5;
//
//    print('area : ${mySqueare.area}');
// }
//
//
//  class Square {
//   //declaro una clase privada
//   double_side; // side * side
//
//  Square({
//     required double side
// // condicion si es true es 0 y si fold mostrara el mensaje siempre y cuando este la condicion y si  no se ira solo con el set
//  }) :assert (side >=0, 'side must be >=0'),
//
//   _side = side;
//
//  double get area {
//    return _side * _side;
//  }
//
//   set side(double value){
//    print('setting new value $value');
//    if(value < 0 )throw 'value mus be > =0';
//
//
//    //declara una clase privada
//    _side = value;
//   }
// //
//   double calculateArea(){
//    return _side * _side;
//   }
//  }