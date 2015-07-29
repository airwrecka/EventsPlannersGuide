/* ------------------------------------------------------------------------------
 * Unauthorized copying of this file, via any medium is strictly prohibited
 * Proprietary and confidential
 * Copyright (C) Rococo Global Technologies, Inc - All Rights Reserved 2015
 * --------------------------------------------------------------------------- */
package project.controller;

import java.util.List;
import org.slim3.controller.Controller;
import org.slim3.controller.Navigation;

import project.model.TodoModel;
import project.service.ProjectService;

/**
 * Main Screen Home controller.
 * @author <name here>
 *
 */
public class IndexController extends Controller {
    
    ProjectService service = new ProjectService();

    @Override
    public Navigation run() throws Exception {
        List<TodoModel> todoList = service.getTodoList();
        requestScope("todoList", todoList);
        return forward("project/home.jsp");
    }
}
