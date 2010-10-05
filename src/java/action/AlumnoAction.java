/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package action;

import DBManager.EntityManagerAlumno;
import com.opensymphony.xwork2.ActionSupport;
import java.util.Arrays;
import java.util.List;
import model.Alumno;

/**
 *
 * @author carlos
 */
public class AlumnoAction extends ActionSupport {

    private static final long serialVersionUID = 1L;
    private String [] types = {"Alumno", "Ex alumno"};
    private Alumno alumno;
    private Alumno[] alumnos=new Alumno[2];
    //private Vacante[] vacantes;


    public String index() throws Exception {
        
        alumnos[0]= new Alumno();
        alumnos[0].setNombre("carlos");
        alumnos[0].setApPat("Sanchez");
        alumnos[0].setApMat("perales");
        alumnos[0].setCarrera("Ciencias de la computacion");
        alumnos[0].setCorreo("correo@correo.mail");
        alumnos[0].setDireccion("calle 1 numer 123 col. colonia delegacion xochimilco distritor federal");
        alumnos[0].setNumCta("303241874");
        alumnos[0].setPassword("carlos");
        alumnos[0].setPuesto("programadro web");
        alumnos[0].setTelefono("58595623");
        alumnos[0].setTipo("Alumno");
        alumnos[0].setUsuario("csanchez");

        alumnos[1]= new Alumno();
        alumnos[1].setNombre("carlos2");
        alumnos[1].setApPat("Sanchez");
        alumnos[1].setApMat("perales");
        alumnos[1].setCarrera("Ciencias de la computacion");
        alumnos[1].setCorreo("correo2@correo.mail");
        alumnos[1].setDireccion("calle 1 numer 123 col. colonia delegacion xochimilco distritor federal");
        alumnos[1].setNumCta("303241874");
        alumnos[1].setPassword("carlos");
        alumnos[1].setPuesto("programadro web");
        alumnos[1].setTelefono("58595623");
        alumnos[1].setTipo("Alumno");
        alumnos[1].setUsuario("csanchez2");
        return SUCCESS;//Arrays.asList(alumnos);
    }
    public String newA() throws Exception {
        //his.alumno= new Alumno();
		return SUCCESS;
	}

    public String create() throws Exception {
        //System.out.println(alumno.getNombre());
        /*this.alumno.setNombre("carlos");
        this.alumno.setApPat("Sanchez");
        this.alumno.setApMat("perales");
        this.alumno.setCarrera("Ciencias de la computacion");
        this.alumno.setCorreo("correo@correo.mail");
        this.alumno.setDireccion("calle 1 numer 123 col. colonia delegacion xochimilco distritor federal");
        this.alumno.setNumCta("303241874");
        this.alumno.setPassword("carlos");
        this.alumno.setPuesto("programadro web");
        this.alumno.setTelefono("58595623");
        this.alumno.setTipo("Alumno");
        this.alumno.setUsuario("csanchez");
        this.alumno.setEstado("Inactivo");*/
        this.alumno.setEstado("Inactivo");
        //
        boolean save = DBManager.EntityManagerAlumno.save(this.alumno);
	return SUCCESS;
	}


    public String show() throws Exception{
        alumno= new Alumno();
        alumno.setNombre("carlos");
        alumno.setApPat("Sanchez");
        alumno.setEstado("Inactivo");
        return SUCCESS;
    }

    public String edit()throws Exception{
        /*this.alumno= new Alumno();
        alumno.setNombre("carlos");
        alumno.setApPat("Sanchez");
        alumno.setApMat("perales");
        alumno.setCarrera("Ciencias de la computacion");
        alumno.setCorreo("correo@correo.mail");
        alumno.setDireccion("calle 1 numer 123 col. colonia delegacion xochimilco distritor federal");
        alumno.setNumCta("303241874");
        alumno.setPassword("carlos");
        alumno.setPuesto("programadro web");
        alumno.setTelefono("58595623");
        alumno.setTipo("Alumno");
        alumno.setUsuario("csanchez");
        */
        return SUCCESS;
    }

    public String update(){
        return SUCCESS;
    }

    public Alumno getAlumno(){
        return this.alumno;
    }
    
    public void setAlumno(Alumno alumno){
        this.alumno=alumno;
    }

    public List<String> getTypes() {
        return Arrays.asList(types);
    }

    public List<Alumno> getAlumnos(){
        return Arrays.asList(this.alumnos);
    }





    
    /*public void validate(){
        if(alumno.getNombre().length()==0)
            addFieldError( "alumno.nombre", "El nombre de alumno es requerido." );
        if(alumno.getAp_pat().length()==0)
            addFieldError( "alumno.ap_pat", "El appellido paterno del alumno es requerido." );
        if(alumno.getAp_mat().length()==0)
            addFieldError( "alumno.nombre", "El appellido materno del alumno es requerido." );
        if(alumno.getNum_cta().length()==0)
            addFieldError( "alumno.nombre", "El número de cuenta del alumno es requerido." );
        if(alumno.getCarrera().length()==0)
            addFieldError( "alumno.nombre", "La carrera del alumno es requerida." );
        if(alumno.getPuesto().length()==0)
            addFieldError( "alumno.nombre", "El puesto deseado del alumno es requerido" );
        if(alumno.getDireccion().length()==0)
            addFieldError( "alumno.nombre", "La direccion del alumno es requerida." );
        if(alumno.getTelefono().length()==0)
            addFieldError( "alumno.nombre", "La teléfono del alumno es requerido." );
        if(alumno.getCorreo().length()==0)
            addFieldError( "alumno.nombre", "El correo del alumno es requerida." );
        if(alumno.getUsuario().length()==0)
            addFieldError( "alumno.nombre", "El nombre de usuario del alumno es requerida." );
        if(alumno.getPassword().length()==0)
            addFieldError( "alumno.nombre", "El password del alumno es requerida." );
    }*/
}

