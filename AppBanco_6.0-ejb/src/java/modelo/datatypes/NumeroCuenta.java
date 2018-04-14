/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo.datatypes;

import java.util.regex.Pattern;

/**
 *
 * @author elias
 */
public class NumeroCuenta {
    private String IBAN;
    private String entidad;
    private String oficina;
    private String control;
    private String numcuenta;

    public NumeroCuenta(String cuenta) {
        if(Pattern.matches("[A-Z]{2}[0-9]{22}", cuenta)){
            IBAN=cuenta.substring(0, 4);
            entidad=cuenta.substring(4,8);
            oficina=cuenta.substring(8, 12);
            control=cuenta.substring(12, 14);
            numcuenta=cuenta.substring(14);
        }else{
           throw new NumeroCuentaException("El numero de cuenta introducido no es valido");
        }

    }
    

    public String getIBAN() {
        return IBAN;
    }

    public String getEntidad() {
        return entidad;
    }

    public String getOficina() {
        return oficina;
    }

    public String getControl() {
        return control;
    }

    public String getNumcuenta() {
        return numcuenta;
    }
    public String toString(){
        return IBAN+entidad+oficina+control+numcuenta;
    }
    
}
