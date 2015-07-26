package project.controller;

import java.util.Map;

import org.slim3.controller.Controller;
import org.slim3.controller.Navigation;
import org.slim3.util.BeanUtil;
import org.slim3.util.RequestMap;

import project.dto.ProjectDto;
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
        Map<String,Object> input = new RequestMap(this.request);
        ProjectDto todoDto = new ProjectDto();
        BeanUtil.copy(input, todoDto);
        service.todo(todoDto);
        return redirect(this.basePath);
    }

}
