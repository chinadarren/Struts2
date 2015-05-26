package action.login;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

import java.util.Map;

/**
 * Created by lei.chen on 2015/5/26.
 */
public class LoginAction1 extends ActionSupport {
    private Map request;
    private Map session;
    private Map application;

    public LoginAction1(){
        request = (Map)ActionContext.getContext().get("request");
        session = ActionContext.getContext().getSession();
        application = ActionContext.getContext().getApplication();
    }
    public String execute(){
        request.put("r1","r2r");
        session.put("s1","s2w");
        application.put("a1","a2q");
        return "success";
    }
}
