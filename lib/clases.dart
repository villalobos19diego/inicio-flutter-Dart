void main(){
  final Hero wolverine = Hero(name: 'logan',power:'Regeneracion');


  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);




}
class Hero {
  String name;
  String power;
  Hero({required this.name,
    this.power = 'sin power'

});
  //Hero(String pName, String pPower)
  // : name = pName,
  // power = ´pPower;

  @override
  String toString(){
    return '$name - $power';
  }
}