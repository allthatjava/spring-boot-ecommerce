package brian.project.ecommerce.springbootecommerce.service;

import brian.project.ecommerce.springbootecommerce.dao.ProductRepository;
import brian.project.ecommerce.springbootecommerce.entity.Product;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

@Service
public class ProductService {

    @Autowired
    private ProductRepository repo;

    public Page<Product> getListPaginate(Long id, int page, int size){
        Pageable pageable = PageRequest.of(page,size);

        return repo.findByCategoryId(id, pageable);
    }

    public Page<Product> searchByProductName(String name, int page, int size){
        Pageable pageable = PageRequest.of(page,size);

        return repo.findByNameContaining(name, pageable);
    }
}
