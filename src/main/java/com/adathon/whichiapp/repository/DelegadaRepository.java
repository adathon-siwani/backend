package com.adathon.whichiapp.repository;

import com.adathon.whichiapp.entities.Delegada;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface DelegadaRepository extends CrudRepository<Delegada, Integer> {

}
