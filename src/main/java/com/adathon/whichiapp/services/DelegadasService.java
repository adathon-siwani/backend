package com.adathon.whichiapp.services;

import com.adathon.whichiapp.entities.Delegada;
import com.adathon.whichiapp.repository.DelegadaRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.persistence.EntityNotFoundException;
import java.util.List;

@Service
public class DelegadasService {

    @Autowired
    private DelegadaRepository delegadaRepository;

    /**
     * Obtiene un producto por ID
     * Si no se encuentra tira una excepción
     *
     * @return Delegada
     */
    public Delegada getDelegada(Long id) {
        return delegadaRepository.findById(id)
                .orElseThrow(() -> new EntityNotFoundException("Delegada no encontrada"));
    }

    /**
     * Obtiene listado de todas las delegadas
     *
     * @return List<Delegada>
     */
    public List<Delegada> listar() {
        return delegadaRepository.findAll();
    }

}
