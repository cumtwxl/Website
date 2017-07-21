package com.shop.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;

import com.shop.service.OrdersService;


@Controller
public class OrdersController {

	@Autowired
	@Qualifier("ordersService")
	private OrdersService ordersService;
}
