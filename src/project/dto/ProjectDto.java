/* ------------------------------------------------------------------------------
 * Unauthorized copying of this file, via any medium is strictly prohibited
 * Proprietary and confidential
 * Copyright (C) Rococo Global Technologies, Inc - All Rights Reserved 2015
 * --------------------------------------------------------------------------- */
package project.dto;

import java.util.Date;
import java.util.List;

public class ProjectDto {
  
    /**
    * List of errors.
    */
   private List<String> errorList;

   /**
    * Tweet id.
    */
   private long id;

   /**
    * Tweet content.
    */
   private String content;

   /**
    * Tweet creation date.
    */
   private String createdDate = new Date().toString();

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
   public String getContent() {
       return content;
   }

   /**
    * Set content
    * @param content the content to set
    */
   public void setContent(String content) {
       this.content = content;
   }

   /**
    * Retrieve createdDate
    * @return the createdDate
    */
   public String getCreatedDate() {
       return createdDate;
   }

   /**
    * Set createdDate
    * @param createdDate the createdDate to set
    */
   public void setCreatedDate(String createdDate) {
       this.createdDate = createdDate;
   }


}
