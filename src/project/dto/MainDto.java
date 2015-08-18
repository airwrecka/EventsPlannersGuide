/* ------------------------------------------------------------------------------
 * Unauthorized copying of this file, via any medium is strictly prohibited
 * Proprietary and confidential
 * Copyright (C) Rococo Global Technologies, Inc - All Rights Reserved 2015
 * --------------------------------------------------------------------------- */
package project.dto;

import java.util.ArrayList;
import java.util.List;



public class MainDto {
    private List<ProjectDto> todoList = new ArrayList<ProjectDto>();
    
    private List<String> errorList = new ArrayList<String>();
    
    
    
    public List<ProjectDto> getTodoList() {
        return todoList;
    }

    public void setTodoList(List<ProjectDto> projectDto) {
         this.todoList = projectDto ;
    }


    public List<String> getErrorList() {
        return errorList;
    }



    public void setErrorList(List<String> errorList) {
        this.errorList = errorList;
    }


}
