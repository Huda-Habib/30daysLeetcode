import 'dart:io';
void main(){
  print('welcome to dart huday khan shaab');

  var name = 'mISBAH';
  print(name); // general
  String name1 = 'huday'; // explicit
  //stdout.write('enter your name');
 Object name5 = 'huda'; //dyanamic
 //print('welcome to dat party homie ,$name' );
 var image = {
  'tags': ['huday'],
  'url': '//path/to/IMG_1678.jpg'
 };
 double? i = 78.543; //nullable type , can b null or int  by putting a ?
 String? namee = null ; // non nullable
 //print(i.abs()); //null dereference error 
 String? id; // nullable uninitiasied variables are initial null
 print(id);//will only work if a nullable is left uninitaised
 print(i.abs());
 print(namee);
 int? linecount;
 //To attach a message to an assertion, add a string as the second argument to assert (optionally with a trailing comma):
/// assert(i < 50);//During development, use an assert statement— assert(<condition>, <optionalMessage>); —to disrupt normal execution if a boolean condition is false
 assert(linecount == null);

 late  String description;//If you're sure that a variable is set before it's used, but Dart disagrees, you can fix the error by marking the variable as late
 description = 'hudaye';
 
 // This is the program's only call to readThermometer().
//late String description =  print(description);; // Lazily initialized.

 final naam = 'hudah'; //Use const for variables that you want to be compile-time constants.
  const bar = 1000;
  final bare = [32];
  stdout.write('enter year');
  try{
  int year = int.parse(stdin.readLineSync()!); //Use int.parse(stdin.readLineSync()!) to convert the read String to an integer. The ! asserts that the value is not null, which is required for parsing in Dart with null safety
  if(year >= 2020){
    print('huday');

  }
  else if(year >=1989){
    print('hehe');
  } 
  }on FormatException {
    print('invalid input sir jee'); // a try exception to handle the potential errors

  }
  var flybyObjects = ['huda', 'ayyan', 'rayyan', 'urhan'];
  for (final Object in flybyObjects){
    print(Object);
  }

  for (int month = 1; month <= 12; month ++){
    print(month);
      } 
      int yearr=0;
      while (yearr <5){
        yearr +=1;
       // print('hehe');
        print( yearr);
      }
      var messagee = StringBuffer('DART IS FUn'); //string buffer contents are mutable
      for(var i=0 ; i<5 ; i++){
        messagee.write('h');
       
        print(messagee.length);
      //  print(messagee.isEmpty);
     // print(messagee.hashCode); remains same in this case
        print(messagee); // adds a excl marks everytime
      }
      var callbacks = [];
      for( var i = 0; i<2 ; i ++){
        //callbacks.add(()=> print (i));//This part defines an anonymous function (lambda function) using an arrow syntax (=>).
        print(i);
      }
      List<Function> callbackss = [];
      callbackss.add(()=> print("hellos"));
      callbackss.add(()=> print(messagee));
  for(final c in callbackss){
    c();  //for list of functions(callable obj) c will run all the fucntions in the list
  }// int add(int a , int b ) => a+b; // this the same as write this func in {}
   //The arrow (=>) separates the function's parameters (if any) from its body (the code to be executed).This expression's result becomes the return value of the function
   var kidsbooks = {'Stranger things ' : 'huda ' , 'Wild': 'mahnoor', 'green eggs ': 'Hosd'};
  //kidsbooks.addEntries('hsuda': 'mashhas', 'juh':'hugkk'); use the update method to add
  kidsbooks.update('hudajsi', (value) => 'Mahsa', ifAbsent: () => 'mahssh');
   //(value) => 'Mahsa' is a callbakc function
   for(var book in kidsbooks.keys){
    print('$book was written by ${kidsbooks[book]}');
    // above code mein na humnay map ya list mei na pair add kia hay string string ka
    // or ab hum na iterate kr rhy hain all keys in the map ko using for in loop 
    //lists and sets are all iterable in dart
    //when element is added in a list or set changes the elements of map.keys
    //while iteration you cannot change a collection 
    //if you add it while iterating the loop it will break the loop and show concurrentmodificationerror 
     
   }
   void interview(){
      print('interview horha hae');
    }
    List <String> candidates = ['hud', 'moas', 'amerd', 'irum','mehd'];
    for(final e in candidates){
      interview(); // agar obj class bni hou to list kh har obj k liye interview clta
 
    }
    var col= [1,3,5,6];
    col.forEach(print); //will print each element in the array
   int fibonacci(int n){
    if(n==0 || n==1) {return n;}
    return fibonacci(n-1) + fibonacci(n-2);
   }
   var result = fibonacci(20);
   print(result);
   
   //A shorthand => (arrow) syntax is handy for functions that contain a single statement. This syntax is especially useful when passing anonymous functions as arguments
   List<String> flyby = ['huda', 'ayyan','ayyan', 'salwa', 'maha', 'usza'];
   flyby.where((name) => name.contains('ayy')).forEach(print);
    flybyObjects.where((name) => name.contains('ud')).forEach(print);
 //it wont run for simple [ ] of flybyobjects
  //it will work if it is a list <> wali cheez
}