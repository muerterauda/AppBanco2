/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

/**
 *
 * @author user
 */
public class NumeroCuentaException extends RuntimeException{

    public NumeroCuentaException() {
        super();
    }
    public NumeroCuentaException(String mes) {
        super(mes);
    }
}
