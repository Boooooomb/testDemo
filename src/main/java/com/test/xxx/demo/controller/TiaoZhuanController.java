package com.test.xxx.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class TiaoZhuanController {

    @RequestMapping("/")
    public String list() {
        return "forward:user/all";
    }

    @RequestMapping("/add")
    public String add() {
        return "add";
    }

    @RequestMapping("/selectSingle")
    public String selectSingle() {
        return "selectSingle";
    }

}
