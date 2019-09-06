package com.howtodoinjava.demo.spring.controller;

import java.util.Locale;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.howtodoinjava.demo.spring.model.User;
import com.howtodoinjava.demo.spring.service.UserService;

@Controller
public class UserController {

    @Autowired
    private UserService userService;

    @GetMapping("/editUser") //llama al home
    public String userForm(Locale locale, Model model) {
        model.addAttribute("users", userService.list());
        return "editUsers";
    }
    
    @GetMapping("/registro") //llama al registro
    public String registroForm(Locale locale) {
        return "registro";
    }
    @GetMapping("/login") //llama al login
    public String loginForm(Locale locale) {
        return "login";
    }
    @GetMapping("/perfil") //llama al perfil
    public String perfilForm(Locale locale) {
        return "perfilprincipal";
    }
    @GetMapping("/consultas") //llama al consultas
    public String consultasForm(Locale locale) {
        return "consultas";
    }
    @GetMapping("/recomendaciones") //llama al consultas
    public String recomendacionesForm(Locale locale) {
        return "recomendaciones";
        
    }
    @GetMapping("/preguntas") //llama al consultas
    public String preguntasForm(Locale locale) {
        return "formulariopreguntas";
    }
    
    @GetMapping("/sintomaCabeza") //llama al consultas
    public String sintomaCabezaForm(Locale locale) {
        return "sintomaCabeza";
    }
    
    @GetMapping("/sintomaEstomago") //llama al consultas
    public String sintomaEstomagoForm(Locale locale) {
        return "sintomaEstomago";
    }
    
    @GetMapping("/sintomaArticulaciones") //llama al consultas
    public String sintomaArticulacionesForm(Locale locale) {
        return "sintomaArticulaciones";
    }
    
    @GetMapping("/sintomaPecho") //llama al consultas
    public String sintomaPechoForm(Locale locale) {
        return "sintomaPecho";
    }
    
    @ModelAttribute("user")
    public User formBackingObject() {
        return new User();
    }

    @PostMapping("/addUser")
    public String saveUser(@ModelAttribute("user") @Valid User user, BindingResult result, Model model) {

        if (result.hasErrors()) {
            model.addAttribute("users", userService.list());
            return "login";
        }

        userService.save(user);
        return "redirect:/login";//matener en el usuarios
    }
}
