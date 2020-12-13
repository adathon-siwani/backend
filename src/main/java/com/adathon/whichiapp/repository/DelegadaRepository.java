package com.adathon.whichiapp.repository;

import com.adathon.whichiapp.entities.Delegada;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface DelegadaRepository extends JpaRepository<Delegada, Long> {

}
