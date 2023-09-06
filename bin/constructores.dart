void main(){

  final Map<String,dynamic> rawJson= {
    'name': 'Tony Stark',
    'power':'Money',
    'isAlive': true
  };

  final ironman= Hero.fromJson (rawJson);

// final ironman = Hero(
//  isAlive: false,
//  power: 'Money'
//  name: 'Tony Stark'
// );
  print(ironman);

}


class Hero{

  String name;
  String power;
  bool isAlive;


  Hero({
    required this.name,
    required this.power,
    required this.isAlive

  });
//este ejemplo ejemplifica como mandar a llamar un dato en formato json el recibe un parametro de tipo map json y recibe los strings el cual posee ?? el cual pregunta que si no existe dato enseña el mensaje
  Hero.fromJson(Map<String,dynamic>json)
      : name = json['name'] ?? 'No name found',
        power = json['power'] ?? 'No power found',
        isAlive = json ['isAlive'] ?? 'No isAlive found';


  @override
  String toString(){
    return '$name, $power, isAlive: ${ isAlive ? 'YES!' : 'NOPE' }';
  }
}