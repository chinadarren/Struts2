package action.login;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.struts2.ServletActionContext;

import com.opensymphony.xwork2.ActionSupport;

public class LoginAction3 extends ActionSupport {

    private HttpServletRequest request;
    private HttpSession session;
    private ServletContext application;

    public LoginAction3() {
        request = ServletActionContext.getRequest();
        session = request.getSession();
        application = session.getServletContext();
    }

    public String execute() {
        request.setAttribute("r1", "r11");
        session.setAttribute("s1", "s11");
        application.setAttribute("a1", "a11");
        return SUCCESS;
    }

}
