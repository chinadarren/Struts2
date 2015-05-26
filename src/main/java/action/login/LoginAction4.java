package action.login;

import com.opensymphony.xwork2.ActionSupport;
import org.apache.struts2.interceptor.ServletRequestAware;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

/**
 * Created by lei.chen on 2015/5/26.
 */
public class LoginAction4 extends ActionSupport implements ServletRequestAware {
   private HttpServletRequest request;
    private HttpSession session;
   private ServletContext application;

    public String execute(){
        request.setAttribute("r1","r133");
        session.setAttribute("s1","s133");
        application.setAttribute("a1","a133");
        return "success";
    }


    @Override
    public void setServletRequest(HttpServletRequest request) {
        this.request = request;
        this.session = request.getSession();
        this.application = session.getServletContext();
    }
}
