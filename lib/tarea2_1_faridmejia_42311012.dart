
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