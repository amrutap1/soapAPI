package com.example.structframework;

public class Customer {
    String cname;
    public String getCname(){
        return cname;
    }
    public void setCname(String cname){
        this.cname=cname;
    }
    public String excute(){
        if(cname.equals("james")){
            return "success";
        }
        else {
            return "failure";
        }
    }

}
