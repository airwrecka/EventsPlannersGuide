package project.dto;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

/**
 * For single entry Todo
 * @author 
 *
 */
public class TodoDto {
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

    private String type;
    
    /**
     * Tweet Item Count.
     */
    private int item_count;

    /**
     * Tweet creation date.
     */

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
     * Retrieve id.
     * @return the id
     */
    public long getId() {
        return id;
    }

    /**
     * Set id.
     * @param id the id to set
     */
    public void setId(long id) {
        this.id = id;
    }

    /**
     * Retrieve content.
     * @return the content
     */
    public String getDesc() {
        return desc;
    }

    /**
     * Set content.
     * @param content the content to set
     */
    public void setDesc(String desc) {
        this.desc = desc;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public int getItem_count() {
        return item_count;
    }

    public void setItem_count(int item_count) {
        this.item_count = item_count;
    }

   
}
