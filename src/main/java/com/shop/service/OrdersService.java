package com.shop.service;

import java.util.List;

import com.shop.domain.Orders;



public interface OrdersService {
	//添加订单
	void insertOrders(Orders orders);
	//查找订单
	List<Orders> selectAllOrders();
}
