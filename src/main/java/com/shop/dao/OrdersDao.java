package com.shop.dao;

import java.util.List;


import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;

import com.shop.domain.Orders;




public interface OrdersDao {
	//添加订单
	@Insert("insert into orders(id,goodsname,count,total) values(#{id},#{goodsname},#{count},#{total})")
	void insertOrders(Orders orders);
	
	//查找订单
	@Select("select * from orders ")
	List<Orders> selectAllOrders();
}
