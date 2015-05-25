package model;

import com.opensymphony.xwork2.ActionSupport;

/**
 * Created by lei.chen on 5/21/2015.
 */
public class User extends ActionSupport {
    private String password;
    private String name;
    private int age;


    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }


}
