/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Banco.entity;

import java.io.Serializable;
import java.util.Date;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author user
 */
@Entity
@Table(name = "movimiento")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Movimiento.findAll", query = "SELECT m FROM Movimiento m")
    , @NamedQuery(name = "Movimiento.findByIdMovimiento", query = "SELECT m FROM Movimiento m WHERE m.idMovimiento = :idMovimiento")
    , @NamedQuery(name = "Movimiento.findByConcepto", query = "SELECT m FROM Movimiento m WHERE m.concepto = :concepto")
    , @NamedQuery(name = "Movimiento.findByFecha", query = "SELECT m FROM Movimiento m WHERE m.fecha = :fecha")
    , @NamedQuery(name = "Movimiento.findByImporte", query = "SELECT m FROM Movimiento m WHERE m.importe = :importe")
    , @NamedQuery(name = "Movimiento.findBySaldo", query = "SELECT m FROM Movimiento m WHERE m.saldo = :saldo")})
public class Movimiento implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "IdMovimiento")
    private Integer idMovimiento;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 30)
    @Column(name = "Concepto")
    private String concepto;
    @Basic(optional = false)
    @NotNull
    @Column(name = "Fecha")
    @Temporal(TemporalType.TIMESTAMP)
    private Date fecha;
    @Basic(optional = false)
    @NotNull
    @Column(name = "Importe")
    private int importe;
    @Basic(optional = false)
    @NotNull
    @Column(name = "Saldo")
    private int saldo;
    @JoinColumn(name = "IdOperacionMovimiento", referencedColumnName = "IdOperacion")
    @ManyToOne(optional = false)
    private Operacion idOperacionMovimiento;
    @JoinColumn(name = "NumeroCuentaMovimiento", referencedColumnName = "NumeroCuenta")
    @ManyToOne(optional = false)
    private Cuenta numeroCuentaMovimiento;

    public Movimiento() {
    }

    public Movimiento(Integer idMovimiento) {
        this.idMovimiento = idMovimiento;
    }

    public Movimiento(Integer idMovimiento, String concepto, Date fecha, int importe, int saldo) {
        this.idMovimiento = idMovimiento;
        this.concepto = concepto;
        this.fecha = fecha;
        this.importe = importe;
        this.saldo = saldo;
    }

    public Integer getIdMovimiento() {
        return idMovimiento;
    }

    public void setIdMovimiento(Integer idMovimiento) {
        this.idMovimiento = idMovimiento;
    }

    public String getConcepto() {
        return concepto;
    }

    public void setConcepto(String concepto) {
        this.concepto = concepto;
    }

    public Date getFecha() {
        return fecha;
    }

    public void setFecha(Date fecha) {
        this.fecha = fecha;
    }

    public int getImporte() {
        return importe;
    }

    public void setImporte(int importe) {
        this.importe = importe;
    }

    public int getSaldo() {
        return saldo;
    }

    public void setSaldo(int saldo) {
        this.saldo = saldo;
    }

    public Operacion getIdOperacionMovimiento() {
        return idOperacionMovimiento;
    }

    public void setIdOperacionMovimiento(Operacion idOperacionMovimiento) {
        this.idOperacionMovimiento = idOperacionMovimiento;
    }

    public Cuenta getNumeroCuentaMovimiento() {
        return numeroCuentaMovimiento;
    }

    public void setNumeroCuentaMovimiento(Cuenta numeroCuentaMovimiento) {
        this.numeroCuentaMovimiento = numeroCuentaMovimiento;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (idMovimiento != null ? idMovimiento.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Movimiento)) {
            return false;
        }
        Movimiento other = (Movimiento) object;
        if ((this.idMovimiento == null && other.idMovimiento != null) || (this.idMovimiento != null && !this.idMovimiento.equals(other.idMovimiento))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "Banco.entity.Movimiento[ idMovimiento=" + idMovimiento + " ]";
    }
    
}
