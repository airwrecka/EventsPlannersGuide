/* ------------------------------------------------------------------------------
 * Unauthorized copying of this file, via any medium is strictly prohibited
 * Proprietary and confidential
 * Copyright (C) Rococo Global Technologies, Inc - All Rights Reserved 2015
 * --------------------------------------------------------------------------- */
package project.dto;

import java.util.ArrayList;
import java.util.List;





public class ListTodoDto {
    private List<String> errorList = new ArrayList<String>();

    /**
     * List of tweets.
     */
    private List<TodoDto> todoList = new ArrayList<TodoDto>();

    /**
     * Retrieve errorList.
     * @return the errorList
     */
    public List<String> getErrorList() {
        return errorList;
    }

    /**
     * Set errorList.
     * @param errorList the errorList to set
     */
    public void setErrorList(List<String> errorList) {
        this.errorList = errorList;
    }

    /**
     * Retrieve tweetList.
     * @return the tweetList
     */
    public List<TodoDto> getTodoList() {
        return todoList;
    }

    /**
     * Set tweetList.
     * @param tweetList the tweetList to set
     */
    public void setTodoList(List<TodoDto> todoList) {
        this.todoList = todoList;
    }

}
