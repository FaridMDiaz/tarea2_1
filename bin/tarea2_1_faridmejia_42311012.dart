//import 'package:tarea2_1_faridmejia_42311012/tarea2_1_faridmejia_42311012.dart' as tarea2_1_faridmejia_42311012;

bool esPalindromo(String cadena){
  cadena=cadena.replaceAll(' ','').toLowerCase();
  int longitud=cadena.length;
  for (int i=0;i<longitud/2;i++){
    if(cadena[i]!=cadena[longitud-i-1]){
      return false;
    }
  }
  return true;
}
void main(){
  String palabra="Ana";
  if(esPalindromo(palabra)){
    print("$palabra es un palindromo");
  }else{
    print("$palabra no es un palindromo");
  }
}