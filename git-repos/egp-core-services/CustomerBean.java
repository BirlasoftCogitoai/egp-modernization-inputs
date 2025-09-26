package com.egp.core.beans;

import javax.ejb.Stateless;

@Stateless
public class CustomerBean {
    public Customer getCustomer(String id) {
        return customerDAO.findById(id);
    }
}