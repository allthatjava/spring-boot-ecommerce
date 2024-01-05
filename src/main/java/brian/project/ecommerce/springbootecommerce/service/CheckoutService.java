package brian.project.ecommerce.springbootecommerce.service;

import brian.project.ecommerce.springbootecommerce.dto.Purchase;
import brian.project.ecommerce.springbootecommerce.dto.PurchaseResponse;
import org.springframework.stereotype.Service;

public interface CheckoutService {

    PurchaseResponse placeOrder(Purchase purchase);
}
