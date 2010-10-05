/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package model;

import java.util.Date;
import java.util.HashSet;
import java.util.Set;

/**
 *
 * @author carlos
 */
public class Curriculum {
    private long    id;
    private String  nombre;
    private String  apPaterno;
    private String  apMaterno;
    private String  direccion;
    private String  telefono;
    private String  carrera;
    private String  email;
    private String  nivEstudios;
    private Date    creacion;
    //habilidades
    /*private Set<Habilidad> habilidades = new HashSet<Habilidad>();
    private Set<Experiencia> experiencias = new HashSet<Experiencia>();
    */
    private String experiencias;
    private String habilidades;
    private String idiomas;

    //idiomas
    
    public String getApMaterno() {
        return apMaterno;
    }

    public void setApMaterno(String apMaterno) {
        this.apMaterno = apMaterno;
    }

    public String getApPaterno() {
        return apPaterno;
    }

    public void setApPaterno(String apPaterno) {
        this.apPaterno = apPaterno;
    }

    public String getCarrera() {
        return carrera;
    }

    public void setCarrera(String carrera) {
        this.carrera = carrera;
    }

    public Date getCreacion() {
        return creacion;
    }

    public void setCreacion(Date creacion) {
        this.creacion = creacion;
    }

    public String getDireccion() {
        return direccion;
    }

    public void setDireccion(String direccion) {
        this.direccion = direccion;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getNivEstudios() {
        return nivEstudios;
    }

    public void setNivEstudios(String nivEstudios) {
        this.nivEstudios = nivEstudios;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getTelefono() {
        return telefono;
    }

    public void setTelefono(String telefono) {
        this.telefono = telefono;
    }

    public String getExperiencias(){
        return experiencias;
    }

    public void setExperiencias(String experiencias){
        this.experiencias = experiencias;
    }

    public String getHabilidades(){
        return habilidades;
    }

    public void setHabilidades(String habilidades){
        this.habilidades = habilidades;
    }

    public String getIdiomas(){
        return idiomas;
    }

    public void setIdiomas(String idiomas){
        this.idiomas = idiomas;
    }

    /*public Set<Experiencia> getExperiencias() {
        return experiencias;
    }

    public void setExperiencias(Set<Experiencia> experiencias) {
        this.experiencias = experiencias;
    }

    public Set<Habilidad> getHabilidades() {
        return habilidades;
    }

    public void setHabilidades(Set<Habilidad> habilidades) {
        this.habilidades = habilidades;
    }*/





    



}
