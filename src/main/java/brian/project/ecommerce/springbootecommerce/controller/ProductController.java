package brian.project.ecommerce.springbootecommerce.controller;

import brian.project.ecommerce.springbootecommerce.entity.Product;
import brian.project.ecommerce.springbootecommerce.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

//@CrossOrigin
@RestController
public class ProductController {

    @Autowired
    private ProductService service;

    @GetMapping("/control/products")
    public Page<Product> getListPaginate(@RequestParam("id") Long id,
                                         @RequestParam("page") Integer page,
                                         @RequestParam("size") Integer size){
        return service.getListPaginate(id, page, size);
    }

    @GetMapping("/control/products/search")
    public Page<Product> searchByProductName(@RequestParam("name") String name,
                                         @RequestParam("page") Integer page,
                                         @RequestParam("size") Integer size){
        return service.searchByProductName(name, page, size);
    }
}
