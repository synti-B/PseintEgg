/*
 *5. Escribir un programa que lea un número entero por teclado y muestre por pantalla el
doble, el triple y la raíz cuadrada de ese número. Nota: investigar la función Math.sqrt().
 */
package ejercicio5;

import java.util.Scanner;

/**
 *
 * @author Cinthia
 */
public class Ejercicio5 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
         Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese numero ");
        int num= leer.nextInt();
         
       System.out.println("El numero ingresado es "+num+" el dobles es: "+(num*2)+" el triple: "+(num*3)+" y su raiz cuadrada es "+(Math.sqrt(num)));
    }
    
}
