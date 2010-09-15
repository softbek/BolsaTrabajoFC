/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package action;

import com.opensymphony.xwork2.ActionSupport;
import model.Curriculum;
import model.EntityManager;
import model.EntityManagerCurriculum;
import model.Habilidad;
import model.MessageStore;

/**
 *
 * @author carlos
 */
public class HelloWorldAction extends ActionSupport {

	private static final long serialVersionUID = 1L;

	private MessageStore messageStore;


    @Override
	public String execute() throws Exception {
                Curriculum c = new Curriculum();
                Habilidad h = new Habilidad();
                h.setNombre("se correr");
                c.setNombre("Carlos");
                boolean b;
                b = EntityManager.save(c);
                b= EntityManagerCurriculum.addHabilidad(c.getId(), h);
                Curriculum c2 = EntityManagerCurriculum.getCurriculum(c.getId());
		return SUCCESS;
	}

	public MessageStore getMessageStore() {
		return messageStore;
	}

	public void setMessageStore(MessageStore messageStore) {
		this.messageStore = messageStore;
	}

}

