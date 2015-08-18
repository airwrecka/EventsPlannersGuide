/* ------------------------------------------------------------------------------
 * Unauthorized copying of this file, via any medium is strictly prohibited
 * Proprietary and confidential
 * Copyright (C) Rococo Global Technologies, Inc - All Rights Reserved 2015
 * --------------------------------------------------------------------------- */
package project.dto;

import java.util.Date;
import java.util.List;
import java.util.ArrayList;

public class ProjectDto {
  
    /**
    * List of errors.
    */
   private List<String> errorList = new ArrayList<String>();

   /**
    * Tweet id.
    */
   private long id;

   /**
    * Tweet content.
    */
   private String desc;
   
   /**
    * Tweet type.
    */
   private String type;
   
   /**
    * Tweet Item Count.
    */
   private int item_count;

   /**
    * Tweet creation date.
    */
  

   /**
    * Retrieve errorList
    * @return the errorList
    */
   public List<String> getErrorList() {
       return errorList;
   }

   /**
    * Set errorList
    * @param errorList the errorList to set
    */
   public void setErrorList(List<String> errorList) {
       this.errorList = errorList;
   }

   /**
    * Retrieve id
    * @return the id
    */
   public long getId() {
       return id;
   }

   /**
    * Set id
    * @param id the id to set
    */
   public void setId(long id) {
       this.id = id;
   }

   /**
    * Retrieve content
    * @return the content
    */
   public String getDesc() {
       return desc;
   }

   /**
    * Set content
    * @param content the content to set
    */
   public void setDesc(String desc) {
       this.desc = desc;
   }
   
   
   /**
    * Retrieve type
    * @return the type
    */
   public String getType() {
       return type;
   }

   /**
    * Set type
    * @param content the type to set
    */
   public void setType(String type) {
       this.type = type;
   }
   
   /**
    * Retrieve type
    * @return the type
    */
   public int getItemCount() {
       return item_count;
   }

   /**
    * Set type
    * @param content the type to set
    */
   public void setItemCount(int itemcount) {
       this.item_count = itemcount;
   }

 


}
