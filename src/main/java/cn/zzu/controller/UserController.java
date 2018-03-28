package cn.zzu.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * @author hongpeng.cui
 * @create 2018--26-下午4:32
 */
@Controller
public class UserController {


    @RequestMapping(value = "/201.html")
    public ModelAndView dsMonitor() {
        ModelAndView mv = new ModelAndView("index");
        return mv;
    }

}
