package com.test.xxx.demo.controller;


import com.test.xxx.demo.pojo.User;
import com.test.xxx.demo.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.ArrayList;
import java.util.List;

@Controller
@RequestMapping("/user")
public class UserController {

    @Autowired
    private UserService userService;

    @RequestMapping("/add")
    public String add(User user) {

        System.out.println(user);
        userService.add(user);
        return "forward:all";
    }

    @RequestMapping("/all")
    public String list(Model model) {

        model.addAttribute("user", userService.list());

        return "list";
    }

    @RequestMapping("/delete")
    public String delete(int id) {
        userService.delete(id);
        return "forward:all";
    }

    @RequestMapping("/update")
    public String update(User user) {
        userService.update(user);
        return "forward:all";
    }



    @RequestMapping("/find")
    public String find(Integer id,Model model) {
        model.addAttribute("user", userService.find(id));
        return "add";
    }

    @RequestMapping("/selectSingle")
    public String selectSingle(String document_name,Model model) {
        User user = userService.selectSingle(document_name);


        model.addAttribute("user", userService.selectSingle(document_name));
        return "selectShowSingle";
    }



}
