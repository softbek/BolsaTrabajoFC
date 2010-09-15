/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package model;
import org.hibernate.Session;
/**
 *
 * @author carlos
 */
public class EntityManager {

    protected static Session session;
/*
    public static boolean open(){
        session = HibernateUtil.getSessionFactory().getCurrentSession();
        return true;
    }
    public static boolean close(){
        //session = HibernateUtil.getSessionFactory().getCurrentSession();
        HibernateUtil.getSessionFactory().close();
        session=null;
        return true;
    }*/
    public static boolean save(Object o){
        session = HibernateUtil.getSessionFactory().getCurrentSession();
        session.beginTransaction();
        session.save(o);
        session.getTransaction().commit();
        HibernateUtil.getSessionFactory().close();
        return true;

    }

    public static boolean delete(Object o){
        session.beginTransaction();
        session.delete(o);
        session.getTransaction().commit();
        HibernateUtil.getSessionFactory().close();
        return true;
    }

    public static boolean update(Object o){
        session = HibernateUtil.getSessionFactory().getCurrentSession();
        session.beginTransaction();
        session.refresh(o);
        session.getTransaction().commit();
        HibernateUtil.getSessionFactory().close();
        return true;
    }






}
