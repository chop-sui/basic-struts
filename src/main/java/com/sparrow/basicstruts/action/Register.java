package com.sparrow.basicstruts.action;

import com.opensymphony.xwork2.ActionSupport;
import com.sparrow.basicstruts.model.Person;

public class Register extends ActionSupport {

    private static final long serialVersionUID = 1L;

    private Person personBean;

    @Override
    public String execute() throws Exception {
        // call Service class to store personBean's state in database

        return SUCCESS;
    }

    public Person getPersonBean() {
        return personBean;
    }

    public void setPersonBean(Person person) {
        personBean = person;
    }
}
