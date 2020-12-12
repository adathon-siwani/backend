package com.adathon.whichiapp.entities;

import java.util.Set;

import javax.persistence.*;

@Entity
@Table(name = "comunidad")
public class Comunidad {

    @Id
    @Column(name = "id")
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Integer id;
    private String nombre;
    
    @ManyToMany
    private Set<Producto> produccion;
    
    @ManyToMany
    private Set<Producto> produccionActual;


    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public Set<Producto> getProduccion() {
        return produccion;
    }

    public void setProduccion(Set<Producto> produccion) {
        this.produccion = produccion;
    }

    public Set<Producto> getProduccionActual() {
        return produccionActual;
    }

    public void setProduccionActual(Set<Producto> produccionActual) {
        this.produccionActual = produccionActual;
    }


}