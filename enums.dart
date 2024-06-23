enum PlanetType { terrestrial, gas, ice}//Enums are a way of enumerating a predefined set of values or instances in a way which ensures that there cannot be any other instances of that type.

enum Planet{
 
  //an enhanced enum declaration of a class describing planets, with a defined set of constant instances
  mercury(planetType:  PlanetType.terrestrial, moons: 0, hasRings:false  ),
  venus(planetType : PlanetType.terrestrial, moons: 0, hasRings: false ),
    uranus(planetType: PlanetType.ice, moons: 27, hasRings: true),
  neptune(planetType:  PlanetType.ice, moons: 14, hasRings: true);

  const Planet({ required this.planetType, required this.moons, required this.hasRings}); //constructor hy

  final PlanetType planetType;
  final int moons;
  final bool hasRings;

  bool get isGiant =>  //fat arrow syntax for defining a single-expression function.
  planetType == PlanetType.gas || planetType == PlanetType.ice;
}
void main(){

  const yourPlanet = Planet.venus;
  if(yourPlanet.isGiant){
    print('YOUR planet is not giant');
  }
  else{
    print('hues');
  }

}



