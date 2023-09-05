void main (){
  print('===print===');
  //representa la coleccion del elementos unicos, no pueden haber Duplicados
  Set week = {'lunes','miercoles','jueves','viernes',true};
  Set <String> weekend = {'lunes','Martes','Miercoles','jueves','viernes', 'sabado','domingo'};
  print('dias de la semana: $week');
  print('semanas + fin de semana: $weekend');

  final differenceSet = weekend.difference(week);
  if(differenceSet.isEmpty){
    print('no hay dias diferentes entre week y weekend');

  }else{
    print('dias diferentes entre weekend: $differenceSet');
  }


}