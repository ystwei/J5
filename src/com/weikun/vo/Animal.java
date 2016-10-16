package com.weikun.vo;

import java.io.UnsupportedEncodingException;

/**
 * Created by Administrator on 2016/10/16.
 */
public class Animal {
    private String name;
    private String age;

    public String getAge() {
        return age;
    }

    public void setAge(String age) {
        this.age = age;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        try {
            String s=new String(name.getBytes("iso8859-1"),"utf-8");
            this.name = s+"--small";
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
        }

    }
}
