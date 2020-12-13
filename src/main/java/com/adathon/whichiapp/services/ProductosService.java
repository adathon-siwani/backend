package com.adathon.whichiapp.services;

import com.adathon.whichiapp.entities.Producto;
import com.adathon.whichiapp.repository.ProductoRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.persistence.EntityNotFoundException;
import java.util.List;

@Service
public class ProductosService {

    @Autowired
    private ProductoRepository productoRepository;

    /**
     * Obtiene un producto por ID
     * Si no se encuentra tira una excepción
     *
     * @return Producto
     */
    public Producto getProducto(Long id) {
        return productoRepository.findById(id)
                .orElseThrow(() -> new EntityNotFoundException("Producto no encontrado"));
    }

    /**
     * Obtiene listado de todos los productos
     *
     * @return List<Producto>
     */
    public List<Producto> listar() {
        return productoRepository.findAll();
    }

}
