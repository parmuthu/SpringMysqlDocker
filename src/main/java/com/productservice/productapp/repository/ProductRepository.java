package com.productservice.productapp.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.productservice.productapp.model.Product;

@Repository
public interface ProductRepository extends JpaRepository<Product, Long>{

}
