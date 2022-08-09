package com.sparrow.basicstruts.test.action;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
import org.apache.struts2.ServletActionContext;

import javax.servlet.http.HttpServletRequest;

public class TestAction extends ActionSupport {

    private ActionContext context = ActionContext.getContext();

    private HttpServletRequest request = (HttpServletRequest) context.get(ServletActionContext.HTTP_REQUEST);

    @Override
    public String execute() {
        System.out.println(request.getParameter("id"));
        return SUCCESS;
    }
}
