
void main (){

  Map<String,String> contactinfo = {
    "name": "joseph",
    "lastname": "john",
    "phone": "123456",
    "email": "john@gmail.com",
  };

  var keysWithLength4 = contactinfo.keys.where((key) => key.length == 4 );

  print("Keys with length 4: $keysWithLength4");

}
