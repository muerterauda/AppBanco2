/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo.datatypes;

import java.util.regex.Pattern;

/**
 *
 * @author Juan Palma Borda
 */
public class DNI {
    String dni;
    private static final char LETRAS[]={'T','R','W','A','G','M','Y','F','P','D','X',
        'B','N','J','Z','S','Q','V','H','L','C','K','E'};
 
    public DNI(String dni) {
        if(Pattern.matches("[0-9]{8}", dni)){
            this.dni=dni;
            calculoLetra(dni);
        }else if(Pattern.matches("[0-9]{8}[A-Z]", dni)){
            String dniaux=dni.substring(0, 8);
            this.dni=dniaux;
            calculoLetra(dniaux);
            if(!this.dni.equals(dni)){
                throw new DNIException("Letra incorrecta"); 
            }
        }else{
            throw new DNIException("Parametros incorrectos"); 
        }
    }
    private void calculoLetra(String numero){
        int suma=0;
        for(int i=0; i<numero.length(); i++){
            suma+=Integer.parseInt(numero.substring(i,i+1));
        }
        dni=dni.concat(Character.toString(LETRAS[suma%23]));
    }
    public String number(){
        return dni.substring(0, 7);
    }
    public String toString(){
        return dni;
    }
}
