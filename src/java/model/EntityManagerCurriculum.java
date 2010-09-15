/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package model;

/**
 *
 * @author carlos
 */
public class EntityManagerCurriculum extends EntityManager{

    public static boolean addHabilidad(Long cv_id,Habilidad h){

        session = HibernateUtil.getSessionFactory().getCurrentSession();
        session.beginTransaction();
        Curriculum c = (Curriculum)session.load(Curriculum.class, cv_id);
        c.getHabilidades().add(h);
        session.getTransaction().commit();
        HibernateUtil.getSessionFactory().close();
        return true;
    }

    public static Curriculum getCurriculum(Long cv_id){
        session = HibernateUtil.getSessionFactory().getCurrentSession();
        session.beginTransaction();
        Curriculum c = (Curriculum)session.load(Curriculum.class, cv_id);
        session.getTransaction().commit();
        HibernateUtil.getSessionFactory().close();
        return c;
    }
}
