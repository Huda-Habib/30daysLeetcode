class AddressBook{
  final String name;
  final String email;
  final PhoneNumber phone;

  AddressBook(this.name, this.email, this.phone);

}

class AddressBookBuilder {
  String? name;
  String? email;
  PhoneNumber? phone;
  AddressBookBuilder namee(String name){
   this.name= name;
    return this;
  }
  AddressBookBuilder emaiil(String email){
    this.email= email;
    return this;
  }
  AddressBookBuilder phonee(PhoneNumber phone){
    this.phone = phone;
    return this;
  }
  AddressBook build(){
    return AddressBook(name!, email!, phone!);

  }

}

class PhoneNumber{
  final String number;
  final String label;
  PhoneNumber(this.number, this.label);
}
void main(){
  //cascade :
  final AddressBook = AddressBookBuilder()
  .namee('huda')
  .emaiil('jenny@gmail.com')
  .phonee(PhoneNumber('234-4343', 'home'))
  
  .build();
  print(AddressBook.name);
  print(AddressBook.email);
  print(AddressBook.phone.number);
  print(AddressBook.phone.label);
}