package service;

import model.Customer;

import java.util.ArrayList;
import java.util.List;

public class CustomerService {
    public static List<Customer> getALLCustomers(){
        List<Customer> customers = new ArrayList<>();

        customers.add(new Customer("Nguyễn Văn A", "19/09/1991","Hà Nội","avatar"));
        customers.add(new Customer("Ngô Văn B", "19/09/1993","Hà Nam","avatar"));
        customers.add(new Customer("Hoàng Văn C", "19/09/1989","Hà Giang","avatar"));
        customers.add(new Customer("Hồ Văn D", "19/09/1979","Bắc Giang","avatar"));
        customers.add(new Customer("Phạm Văn E", "19/09/1969","BẮc Ninh","avatar"));
        customers.add(new Customer("Phan Văn G", "19/09/1990","Thái Bình","avatar"));
        customers.add(new Customer("Vũ Văn H", "19/09/2001","Chịu","avatar"));

        return customers;
    }
}
