package com.sparrow.basicstruts.action;

import com.opensymphony.xwork2.ActionSupport;
import com.sparrow.basicstruts.model.MessageStore;

/**
 * Action class acts as the controller in the MVC pattern
 */
public class HelloWorldAction extends ActionSupport {
    private MessageStore messageStore;
    private String userName;
    private static int helloCount = 0;

    @Override
    public String execute() {
        messageStore = new MessageStore();
        if (userName != null) {
            messageStore.setMessage(messageStore.getMessage() + " " + userName);
        }
        helloCount++;
        return SUCCESS;
    }

    public MessageStore getMessageStore() {
        return messageStore;
    }

    public int getHelloCount() {
        return helloCount;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

}
