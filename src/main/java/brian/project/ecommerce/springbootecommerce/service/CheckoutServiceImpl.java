package brian.project.ecommerce.springbootecommerce.service;

import brian.project.ecommerce.springbootecommerce.dao.CustomerRepository;
import brian.project.ecommerce.springbootecommerce.dto.Purchase;
import brian.project.ecommerce.springbootecommerce.dto.PurchaseResponse;
import brian.project.ecommerce.springbootecommerce.entity.Customer;
import brian.project.ecommerce.springbootecommerce.entity.Order;
import brian.project.ecommerce.springbootecommerce.entity.OrderItem;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.Set;
import java.util.UUID;

@Service
public class CheckoutServiceImpl implements CheckoutService{

    private CustomerRepository customerRepo;

    @Autowired
    public CheckoutServiceImpl(CustomerRepository customerRepo){
        this.customerRepo = customerRepo;
    }

    @Override
    @Transactional
    public PurchaseResponse placeOrder(Purchase purchase) {
        // retrieve the order info from dto
        Order order = purchase.getOrder();

        // generate tracking number
        String orderTrackingNumber = generateOrderTrackingNumber();
        order.setOrderTrackingNumber( orderTrackingNumber );

        // populate order with orderItems
        Set<OrderItem> orderItems = purchase.getOrderItems();
        orderItems.forEach(item -> order.add(item));

        // populate order with billingAddress and shippingAddress
        order.setShippingAddress(purchase.getShippingAddress());
        order.setBillingAddress(purchase.getBillingAddress());

        // Populate customer with Order
        Customer customer = purchase.getCustomer();

        // Check if this is an existing customer by email
        String theEmail = customer.getEmail();
        Customer customerFromDB = customerRepo.findByEmail(theEmail);
        if( customerFromDB != null ){
            // We found them... let's assign them accordingly
            customer = customerFromDB;
        }
        customer.add(order);

        // save to the database
        customerRepo.save(customer);

        // return a response
        return new PurchaseResponse(orderTrackingNumber);
    }

    private String generateOrderTrackingNumber() {
        // Generate a random UUID number
        return UUID.randomUUID().toString();
    }
}
