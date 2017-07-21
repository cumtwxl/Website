package com.shop.service.impl;

import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.shop.dao.OrdersDao;
import com.shop.domain.Orders;
import com.shop.service.OrdersService;

@Service("ordersService")
public class OrdersServiceImpl implements OrdersService {
	
	@Autowired
	private OrdersDao ordersDao;
	
	@Override
	public void insertOrders(Orders orders) {
		ordersDao.insertOrders(orders);
	}

	@Override
	public List<Orders> selectAllOrders() {
		List<Orders> list = ordersDao.selectAllOrders();
		return list;
	}

}
