package com.example.SpringJpaGitJenDoc.Welcome;

import org.springframework.web.bind.annotation.*;

@RestController
public class WelcomeResource {
    @GetMapping("/")
    public String home() {
        return "Hello ---- Open";
    }
    @GetMapping("/user")
    public String user() {
        return "Hello ---- user";
    }
    @GetMapping("/admin")
    public String admin() {
        return "Hello ---- admin";
    }
}


