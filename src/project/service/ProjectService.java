/* ------------------------------------------------------------------------------
 * Unauthorized copying of this file, via any medium is strictly prohibited
 * Proprietary and confidential
 * Copyright (C) Rococo Global Technologies, Inc - All Rights Reserved 2015
 * --------------------------------------------------------------------------- */
package project.service;

import java.util.ArrayList;
import java.util.List;

import project.dao.ProjectDao;
import project.dto.ProjectDto;
import project.model.TodoModel;


public class ProjectService {

    ProjectDao dao = new ProjectDao();
    
    /**
     * Method used to add a tweet.
     * @param input - tweet to add.
     * @return TwitterDto - if transaction was unsuccessful, contains list of errors.
     */
    public ProjectDto todo(ProjectDto input) {
        TodoModel todo = new TodoModel();
        //todo.setCreatedDate(input.getCreatedDate());
        todo.setDesc(input.getContent());

        if(!this.dao.saveTodo(todo)) {
            input.setErrorList(new ArrayList<String>());
            input.getErrorList().add("database error!");
        }

        return input;
    }
    

    /**
     * Method used to retrieve list of tweets.
     * @return List<Tweet> - list of tweets.
     */
    public List<TodoModel> getTodoList() {
        return this.dao.getAllTodo();
    }

    
}
