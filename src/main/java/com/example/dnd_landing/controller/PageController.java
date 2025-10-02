package com.example.dnd_landing.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping("")
public class PageController {

    @GetMapping
    public String updatePromo() {
        return "index";
    }

}
