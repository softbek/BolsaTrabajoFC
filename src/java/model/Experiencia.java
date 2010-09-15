/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package model;

import java.util.Date;

/**
 *
 * @author carlos
 */
public class Experiencia {
    private Long    id;
    private String  lugar;
    private String  periodoIn;
    private String  periodoFin;
    private String  puesto;
    private Date    creacion;
    //private Curriculum curriculum;

    public Date getCreacion() {
        return creacion;
    }

    public void setCreacion(Date creacion) {
        this.creacion = creacion;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getLugar() {
        return lugar;
    }

    public void setLugar(String lugar) {
        this.lugar = lugar;
    }

    public String getPeriodoFin() {
        return periodoFin;
    }

    public void setPeriodoFin(String periodoFin) {
        this.periodoFin = periodoFin;
    }

    public String getPeriodoIn() {
        return periodoIn;
    }

    public void setPeriodoIn(String periodoIn) {
        this.periodoIn = periodoIn;
    }

    public String getPuesto() {
        return puesto;
    }

    public void setPuesto(String puesto) {
        this.puesto = puesto;
    }
    /*
    public Curriculum getCurriculum() {
        return curriculum;
    }

    public void setCurriculum(Curriculum curriculum) {
        this.curriculum = curriculum;
    }*/

    



}
