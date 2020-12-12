package com.adathon.whichiapp.repository;

import com.adathon.whichiapp.entities.Comunidad;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ComunidadRepository extends JpaRepository <Comunidad, Integer>{

}