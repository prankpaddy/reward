package com.reward.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.reward.models.Customer;

@Repository
public interface CustomerRepository extends JpaRepository<Customer, Integer>{

}
