package com.adathon.whichiapp.controller;

import com.adathon.whichiapp.entities.Comunidad;
import com.adathon.whichiapp.entities.Delegada;
import com.adathon.whichiapp.entities.Producto;
import com.adathon.whichiapp.models.ActualizarComunidadRequest;
import com.adathon.whichiapp.models.EnviarMensajeRequest;
import com.adathon.whichiapp.services.ComunidadService;
import com.adathon.whichiapp.services.DelegadasService;
import com.adathon.whichiapp.services.MessagingService;
import com.adathon.whichiapp.services.ProductosService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
public class MainController {

    @Autowired
    private ComunidadService comunidadService;

    @Autowired
    private ProductosService productoService;

    @Autowired
    private DelegadasService delegadasService;

    @Autowired
    private MessagingService messagingService;

    @GetMapping("/productos")
    public List<Producto> listarProductos() {
        return productoService.listar();
    }

    @GetMapping("/producto/{id}")
    public Producto getProducto(@PathVariable Long id) {
        return productoService.getProducto(id);
    }

    @GetMapping("/comunidades")
    public List<Comunidad> listarComunidades() {
        return comunidadService.listar();
    }

    @GetMapping("/comunidad/{id}")
    public Comunidad getComunidad(@PathVariable Long id) {
        return comunidadService.getComunidad(id);
    }

    @GetMapping("/delegadas")
    public List<Delegada> listarDelegadas() {
        return delegadasService.listar();
    }

    @GetMapping("/delegada/{id}")
    public Delegada getDelegada(@PathVariable Long id) {
        return delegadasService.getDelegada(id);
    }

    @PostMapping("/comunidad/{id}/produccion")
    public Comunidad actualizarComunidad(@PathVariable Long id, @RequestBody ActualizarComunidadRequest data) {
        return comunidadService.actualizarComunidad(id, data.productos, data.aclaracion, data.enviarMensaje);
    }

    @PostMapping("/comunidad/{id}/enviar-mensaje")
    public boolean messageComunidad(@PathVariable Long id, @RequestBody EnviarMensajeRequest data) {
        Comunidad comunidad = comunidadService.getComunidad(id);
        return messagingService.sendComunidadUpdate(comunidad, data.mensaje, List.of());
    }

}
