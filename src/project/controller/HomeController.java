package project.controller;

import java.util.List;

import org.slim3.controller.Controller;
import org.slim3.controller.Navigation;

import project.model.TodoModel;
import project.service.ProjectService;

public class HomeController extends Controller {

    
    private ProjectService service = new ProjectService();
    
    
    @Override
    public Navigation run() throws Exception {
//        List<TodoModel> todoList = service.getTodoList();
//        requestScope("todoList", todoList);
        return forward("project/home.jsp");
    }
}


