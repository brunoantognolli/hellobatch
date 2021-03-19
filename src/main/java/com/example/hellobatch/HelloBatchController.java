package com.example.hellobatch;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value = "/hello")
public class HelloBatchController {

    @GetMapping("/batch")
    public String bruno () {
        return "bruno3";
    }
}
