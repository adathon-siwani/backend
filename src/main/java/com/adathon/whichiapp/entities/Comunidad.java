package com.adathon.whichiapp.entities;

import javax.persistence.*;
import java.util.Set;

@Entity
@Table(name = "comunidad")
public class Comunidad {

    @Id
    @Column(name = "id")
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    private String nombre;

    @ManyToMany
    private Set<Producto> produccion;

    @ManyToMany
    private Set<Producto> produccionActual;

    @ManyToOne
    private Delegada delegada;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
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

    public Delegada getDelegada() {
        return delegada;
    }

    public void setDelegada(Delegada delegada) {
        this.delegada = delegada;
    }
}