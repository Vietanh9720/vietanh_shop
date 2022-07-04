package com.va.service;

import com.va.entity.Product;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import java.util.List;

public interface ProductService{
    Page<Product> getAll(Pageable pageable);
}
