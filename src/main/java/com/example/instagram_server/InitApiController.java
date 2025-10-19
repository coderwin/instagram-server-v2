package com.example.instagram_server;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class InitApiController {

    @GetMapping("/")
    public String init() {
        return "docker, World";
    }

}
