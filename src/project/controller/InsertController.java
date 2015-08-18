package project.controller;

import java.util.Map;

import org.slim3.controller.Controller;
import org.slim3.controller.Navigation;
import org.slim3.repackaged.org.json.JSONObject;
import org.slim3.util.BeanUtil;
import org.slim3.util.RequestMap;

import project.dto.ProjectDto;
import project.dto.TodoDto;
import project.service.ProjectService;

/**
 * Main Screen Add controller.
 * @author <name here>
 *
 */
public class InsertController extends Controller {

    /**
     * The TwitterService to use.
     * Holds the method for adding a tweet.
     */
    private ProjectService service = new ProjectService();

   
    @Override
    public Navigation run() throws Exception {
        TodoDto dto = new TodoDto();
        JSONObject json = null;
        try {
            json = new JSONObject((String)this.requestScope("data"));

            dto.setDesc(json.getString("desc"));
            if ((dto.getDesc() == null) || dto.getDesc().isEmpty()) {
                dto.getErrorList().add("Description is required.. please supply");
            } else {
                dto = this.service.todo(dto);
            }
        } catch (Exception e) {
            dto.getErrorList().add("Server controller error: " + e.getMessage());
            if (json == null) {
                json = new JSONObject();
            }
        }

        json.put("errorList", dto.getErrorList());
        response.setContentType("application/json");
        response.getWriter().write(json.toString());
        return null;
        
    }

}
