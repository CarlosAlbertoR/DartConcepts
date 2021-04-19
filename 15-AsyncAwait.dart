void main() async{
  print('We are about to request data.');
  
  String data = await httpGet('https://api.nothing.com');
  print(data);
  print('Last Line');
}
Future<String> httpGet(String url){
  return Future.delayed(new Duration(seconds: 4),(){
    return 'Hello World';
  });
}