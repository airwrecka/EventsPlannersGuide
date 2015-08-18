package project.controller;

import org.slim3.controller.Controller;
import org.slim3.controller.Navigation;
import org.slim3.repackaged.org.json.JSONObject;


import project.dto.ListTodoDto;
import project.dto.MainDto;

import project.service.ProjectService;


public class ListController extends Controller {

    
    ProjectService service = new ProjectService();
    @Override
    public Navigation run() throws Exception {
        ListTodoDto todoList = new ListTodoDto();
        JSONObject json = new JSONObject();

        try {
            todoList = service.getTodoList();
        } catch (Exception e) {
            e.printStackTrace();
            todoList.getErrorList().add("Server controller error: " + e.getMessage());
        }

        json.put("todoList", todoList.getTodoList());
        json.put("errorList", todoList.getErrorList());
        response.setContentType("application/json");
        response.getWriter().write(json.toString());
        return null;
    }

}
