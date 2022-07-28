package com.sparrow.basicstruts.action;

import com.sparrow.basicstruts.model.MessageStore;

import static com.opensymphony.xwork2.Action.SUCCESS;

public class HelloWorldAction {
    private MessageStore messageStore;
    private static int helloCount = 0;

    public String execute() {
        messageStore = new MessageStore();
        helloCount++;
        return SUCCESS;
    }

    public MessageStore getMessageStore() {
        return messageStore;
    }

    public int getHelloCount() {
        return helloCount;
    }

}
