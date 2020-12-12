package com.adathon.whichiapp.services;

import java.util.List;

import com.adathon.whichiapp.entities.Comunidad;
import com.adathon.whichiapp.repository.ComunidadRepository;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ComunidadService {

    @Autowired
    private ComunidadRepository comunidadRepository;

    public List<Comunidad> listarComunidades() {
        return comunidadRepository.findAll();
    }

}
