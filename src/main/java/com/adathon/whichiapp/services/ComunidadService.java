package com.adathon.whichiapp.services;

import com.adathon.whichiapp.entities.Comunidad;
import com.adathon.whichiapp.entities.Producto;
import com.adathon.whichiapp.repository.ComunidadRepository;
import com.adathon.whichiapp.repository.ProductoRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.persistence.EntityNotFoundException;
import java.util.HashSet;
import java.util.List;

@Service
public class ComunidadService {

    @Autowired
    private ComunidadRepository comunidadRepository;
    @Autowired
    private ProductoRepository productosRepository;

    @Autowired
    private MessagingService messagingService;

    /**
     * Obtiene listado de todas las comunidades
     *
     * @return List<Comunidad>
     */
    public List<Comunidad> listar() {
        return comunidadRepository.findAll();
    }

    /**
     * Obtiene una comunidad por ID
     * Si no se encuentra tira una excepción
     *
     * @return Comunidad
     */
    public Comunidad getComunidad(Long id) {
        return comunidadRepository.findById(id)
                .orElseThrow(() -> new EntityNotFoundException("Comunidad no encontrada"));
    }

    public Comunidad actualizarComunidad(Long id, List<Long> productIds, String aclaracion, Boolean enviarMensaje) {

        // obtener comunidad por id
        Comunidad comunidad = getComunidad(id);

        // obtener los productos por id desde la base de datos
        List<Producto> productos = productosRepository.findAllById(productIds);
        comunidad.setProduccionActual(new HashSet<>(productos));
        // guardamos la comunidad con los nuevos productos
        comunidadRepository.save(comunidad);

        if (enviarMensaje) {
            messagingService.sendComunidadUpdate(comunidad, aclaracion, productos);
        }

        return comunidad;
    }

}
