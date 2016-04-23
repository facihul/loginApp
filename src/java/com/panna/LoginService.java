/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.panna;

import com.panna.usr.User;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/**
 *
 * @author mdfacihulazam
 */
public class LoginService {

   static HashMap<String, String> users = new HashMap();
    String key, value;
    boolean check;

    public LoginService() {
        this.check = true;
        users.put("facihul", "azam");
    users.put("kiss", "anna");
    users.put("azam", "farhan");
    }

    public boolean cheker() {
        return users.isEmpty();
    }

    public void insertTOdatabase(String key, String value) {
       
        users.put(key, value);
        System.out.println(users );
    }

    public boolean AuthenticateMethode(String username, String password) {

        Set set = users.entrySet();
        Iterator i = set.iterator();
        while (i.hasNext()) {
            Map.Entry me = (Map.Entry) i.next();
            key = (String) me.getKey();
            value = (String) me.getValue();
            if (username.equals(key) && password.equals(value)) {
                check = true;
                break;
            } else {
                check = false;
            }

        }

        return check;
    }

    public User getUserdata(String UserId) {

        User user = new User();
        user.setName(users.get(UserId));
        user.setUserID(UserId);
        return user;
    }

}
