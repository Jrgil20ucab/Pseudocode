// Declarar variables
definir num1, num2 como numérico;
definir ordenCreciente como lógico;

// Leer los dos números
escribir "Ingrese el primer número: ";
leer num1;

escribir "Ingrese el segundo número: ";
leer num2;

// Determinar el orden
si num1 < num2 entonces
    ordenCreciente = verdadero
sino  
    si num1 > num2 entonces
        ordenCreciente = falso
    sino
        escribir "Los números son iguales."

// Mostrar el resultado
si ordenCreciente entonces
    escribir "Los números están en orden creciente."
sino
    escribir "Los números están en orden decreciente."
