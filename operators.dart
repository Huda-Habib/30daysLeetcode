
void main(){
int a = 2;
print(a);
a++;
print(a);

int x = -10;
bool ispositive = x>0;
String message = ispositive ? 'yes ' : 'no';
print(message);
//a is T is used for type checking at runtime. It determines whether the value of variable a is an instance of the type T.
String name = "Alice";

if (name is String) {
  print("name is a string"); // Output: "name is a string"
}

int age = 30;

if (age is String) { // This will be false
  print("age is a string");
}
//n Dart, when dealing with operators that take two operands (binary operators), the left operand's type determines which method is called for the operation. This is known as operator overloading
int c = 0;
int b = ++c;
assert(c ==b);

//type test operators: as , is, is!
//(employee as Person).firstName = 'Bob';
//The result of obj is T is true if obj implements the interface specified by T. For example, obj is Object? is always true
//// Assign value to b if b is null; otherwise, b stays the same
//b ??= value;
 //condition ? expr1 : expr2
//If condition is true, evaluates expr1 (and returns its value); otherwise, evaluates and returns the value of expr2.
//If the boolean expression tests for null, consider using the if-null operator ?? (also known as the null-coalescing operator)
//String playerName(String? name) => name ?? 'Guest';
 
 String playerName(String? name) => name!=null ? name : "guest hoon";
 String name1 = playerName('huda');
 String name2 = playerName(null); //default hogya tha cuz null tha last afetr colon wala chala
 print(name1);
 print(name2);
 //Cascades (.., ?..) allow you to make a sequence of operations on the same object. In addition to accessing instance members, you can also call instance methods on that same object
 
 //button and actions for searching a document on web page:
 
 /*var button = querySelector('#confirm');
button?.text = 'Confirm';
button?.classes.add('important');
button?.onClick.listen((e) => window.alert('Confirmed!'));
button?.scrollIntoView();*/

}