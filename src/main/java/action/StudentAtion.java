package action;

import com.opensymphony.xwork2.ActionSupport;

/**
 * Created by lei.chen on 5/21/2015.
 */
public class StudentAtion extends ActionSupport {

    public String add(){
       System.out.println("add Complete");
        return "success";
    }
    public String del(){
        System.out.println("del Complete");
        return "success";
    }
}
