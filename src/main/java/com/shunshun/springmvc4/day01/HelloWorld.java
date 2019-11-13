package com.shunshun.springmvc4.day01;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by zhong on 2019/11/13.
 */
@Controller
public class HelloWorld {

    @RequestMapping(value = "/hello")
    public String hello(){
        System.out.println("hello");
        return "success";
    }
}
