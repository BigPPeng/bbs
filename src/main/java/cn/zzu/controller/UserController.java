package cn.zzu.controller;

import cn.zzu.model.User;
import cn.zzu.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

/**
 * @author hongpeng.cui
 * @create 2018--26-下午4:32
 */
@Controller
public class UserController {

    @Autowired
    private UserService service;

    @RequestMapping(value = "/201.html")
    public ModelAndView dsMonitor() {
        List<User> userList = service.showAllUser();
        ModelAndView mv = new ModelAndView("/user");
        mv.addObject("userList", userList);
        return mv;
    }

}
