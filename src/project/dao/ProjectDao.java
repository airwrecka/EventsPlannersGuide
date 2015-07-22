/* ------------------------------------------------------------------------------
 * Unauthorized copying of this file, via any medium is strictly prohibited
 * Proprietary and confidential
 * Copyright (C) Rococo Global Technologies, Inc - All Rights Reserved 2015
 * --------------------------------------------------------------------------- */
package project.dao;

import java.util.List;

import org.slim3.datastore.Datastore;

import project.meta.TodoModelMeta;
import project.model.TodoModel;

import com.google.appengine.api.datastore.Key;
import com.google.appengine.api.datastore.KeyFactory;
import com.google.appengine.api.datastore.Query;
import com.google.appengine.api.datastore.Transaction;

public class ProjectDao {
    
    public boolean saveTodo (TodoModel todoModel){
    boolean result = true;
    try{
        Transaction tx = Datastore.beginTransaction();
        //Manually allocate key
        Key key = Datastore.allocateId(KeyFactory.createKey("Account", "Default"), "Todo");
        todoModel.setKey(key);
        todoModel.setId(key.getId());
        Datastore.put(todoModel);
        tx.commit();
    } catch (Exception e) {
        result = false;
    }
    return result;
    }
        
    

}
