// PREGUNTA 1
// main(){
//   print('Hola mundo');
// }

// PREGUNTA 2

// void main(){

// String nombre = 'David';
// var nombre1 = 'David2';
// final nombre2 = 'David3';

// print(nombre);
// print(nombre1);
// print(nombre2);


// }

// PREGUNTA 3

// void main() {
  
//   var numero1 = 12;
//   int numero2=13;
//   double numero3=14;
  
// print(numero1);
//   print(numero2);
//   print(numero3);

// }

// PREGUNTA 4

// void main() { 
//    var arr = [1,2,3,4,5]; 
//    print(arr); 
// }


// PREGUNTA 5

// void main() {
  
//    var arr = ['rojo','verde','azul']; 
//    print(arr); 

// }

// PREGUNTA 6

// void main() {
  
//    var arr = ['rojo','verde','azul']; 
//    print(arr[0]); 

// }
 

// PREGUNTA7

// void main() {
  
//    var arr = ['rojo','verde','azul']; 
//    print(arr[1]); 

// }


// void main() {
  
//   var arr1 = [1,2,3,4,5]; 
//   arr1.add(6);
//    var arr2 = ['rojo','verde','azul']; 
//    arr2.add('amarillo');
  
//   print(arr1);
//   print(arr2);

// }

// PREGUNTA 8

// void main() {
  
//   var arr1 = [1,2,3,4,5]; 
//   arr1.add(6);
  
//   for (int i in arr1) {
//         print(i);
//     }

// }


// PREGUNTA 9

// void main() {
  
//    var arr2 = ['rojo','verde','azul']; 
//    arr2.add('amarillo');
  
//   for (String i in arr2) {
//         print(i);
//     }

// }


// PREGUNTA 10

// void main() {
  
// var persona ={'nombre':'Juan','edad':30,'ciudad':'Madrid'}; 
// print(persona);
// }


// PREGUNTA 11

// void main() {
  
// var persona ={'nombre':'Juan','edad':30,'ciudad':'Madrid'}; 
// print(persona['nombre']);
// }


// PREGUNTA 12

// void main() {
  
// var persona ={'nombre':'Juan','edad':30,'ciudad':'Madrid'}; 
// print(persona['edad']);
// }

// PREGUNTA 13

// void main() {
  
// var persona ={'nombre':'Juan','edad':30,'ciudad':'Madrid'}; 
// persona['edad']=35;
// print(persona['edad']);
// }

// PREGUNTA 14

// void main() {
  
// var persona ={'nombre':'Juan','edad':30,'ciudad':'Madrid'}; 
// persona['profesion'] = 'ingeniero';
  
// print(persona);
// }



// PREGUNTA 15

void main() {
  
var persona ={'nombre':'Juan','edad':30,'ciudad':'Madrid'}; 
persona['profesion'] = 'ingeniero';
  
persona.forEach((index, value) {
    print("$index : $value");
});
}
