package com.adathon.whichiapp.controller;

import java.util.List;

import com.adathon.whichiapp.entities.Comunidad;
import com.adathon.whichiapp.services.ComunidadService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;

import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MainController {

    @Autowired
    private ComunidadService comunidadService;

    @GetMapping("/greeting")
    public String greeting(@RequestParam(value = "name", defaultValue = "World") String name) {
        return name;
    }

    @GetMapping("/comunidades")
    public List<Comunidad> listarComunidades() {
        return comunidadService.listarComunidades();
    }


}
