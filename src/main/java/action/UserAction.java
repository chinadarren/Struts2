package action;

import com.opensymphony.xwork2.ActionSupport;
import com.sun.org.apache.xml.internal.utils.StringComparable;
import model.User;

/**
 * Created by lei.chen on 5/20/2015.
 */
public class UserAction extends ActionSupport {
    private User user;
    public User getUser(){
        return user;
    }
    public void setUser(User user){
        this.user = user;
    }
   // private String name;
  //  private int age;

  //  public String getName() {
   //     return name;
   // }

   // public void setName(String name) {
    //    this.name = name;
 //   }
   // public int getAge() {
   //     return age;
  //  }

    //public void setAge(int age) {
 //       this.age = age;
  //  }

  //  public String add(){
   //     System.out.println("name = "+ name);
    //    System.out.println("age = "+ age);
  //      return "success";
   // }

    public String del(){
        System.out.println("name =" + user.getName());
        System.out.println("name =" + user.getAge());
           return "success";
    } public String add(){
        System.out.println("name =" + user.getName());
        System.out.println("name =" + user.getAge());
           return "success";
    }
    public String login (){
        System.out.println(user.getPassword());
        if(user.getPassword() == null || !user.getPassword().equals("a")){
            this.addFieldError("password","password is error");
            this.addFieldError("password","password is to error");
            return "error";
        }
        return "success";
    }
    private int type;
    public int getType(){
        return  type;
    }
    public void setType(int type){
        this.type = type;
    }

    public String execute(){
        if(type == 1) return "success";
        else if(type == 2) return "error";
        else return "mainpage";
    }
}
