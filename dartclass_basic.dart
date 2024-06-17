class spacecraft{
  String name= '';
  DateTime? launchDate;

  int? get launchYear => launchDate?.year;
  spacecraft(this.name, this.launchDate);//empty const body
  spacecraft.unlaunched(String name) : this(name,null);
 // oper wala : named constructor that forwards to the default one

 void describe(){
  print('spacecraft : $name');

  var launchDate = this.launchDate;
  if(launchDate !=null){
    int years = DateTime.now().difference(launchDate).inDays ~/ 365;
    print('Launched: $launchYear ($years years agoo)');
  }
  else{
    print('unlaunched');
  }
 }
 }
 void main(){
  var voyager  = spacecraft('hudas', DateTime(1977,3 ,4));
  voyager.describe();
   var y = voyager.launchDate;
  print(y);

  var voyager1 = spacecraft.unlaunched('huewrs');
  voyager1.describe();
  var x = voyager1.launchDate;
  print(x);

 }
