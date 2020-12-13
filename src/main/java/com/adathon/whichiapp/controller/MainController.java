package com.adathon.whichiapp.controller;

import java.util.List;

import com.adathon.whichiapp.entities.Comunidad;
import com.adathon.whichiapp.services.ComunidadService;

import com.adathon.whichiapp.services.MessagingService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;

import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MainController {

    @Autowired
    private ComunidadService comunidadService;

    @Autowired
    private MessagingService messagingService;

    @GetMapping("/greeting")
    public String greeting(@RequestParam(value = "name", defaultValue = "World") String name) {
        return name;
    }

    @GetMapping("/sms")
    public String sms() {
        return messagingService.sendMessage("+13073232604", "+542213049275", "Hola sms");
    }

    @GetMapping("/whatsapp")
    public String whatsapp() {
        return messagingService.sendMessage("whatsapp:+14155238886", "whatsapp:+5492213049275", "Hola whatsapp");
    }

    @GetMapping("/comunidades")
    public List<Comunidad> listarComunidades() {
        return comunidadService.listarComunidades();
    }

}
