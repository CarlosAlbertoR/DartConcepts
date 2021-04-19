void main(){
  print('We are about to request data.');
  
  httpGet('https://api.nothing.com').then((data){
    print(data);
  });
  
  print('Last Line');
}
Future<String> httpGet(String url){
  return Future.delayed(new Duration(seconds: 4),(){
    return 'Hello World';
  });
}