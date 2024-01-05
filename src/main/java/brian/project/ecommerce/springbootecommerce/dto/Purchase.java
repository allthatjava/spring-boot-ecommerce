package brian.project.ecommerce.springbootecommerce.dto;

import brian.project.ecommerce.springbootecommerce.entity.Address;
import brian.project.ecommerce.springbootecommerce.entity.Customer;
import brian.project.ecommerce.springbootecommerce.entity.Order;
import brian.project.ecommerce.springbootecommerce.entity.OrderItem;
import lombok.Data;

import java.util.Set;

@Data
public class Purchase {

    private Customer customer;
    private Address shippingAddress;
    private Address billingAddress;
    private Order order;
    private Set<OrderItem> orderItems;
}
