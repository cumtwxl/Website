package com.shop.service;

import java.util.List;

import com.shop.domain.Good;

public interface GoodService {
	/**
	 * 添加用户
	 * @param Good 用户对象
	 * */
	void addGood(Good good);
	List<Good> getAll();
	
	void updateGoodById(Good good);
	void deleteGoodById(int pid);
	
	Good selectGoodById(int pid);
	
	void updateGoodByCount(Good good);
	
	Good findGoodshow(Integer pid);
	
	Good getGoodshows(Integer pid);
	
	Good getAddgood(Integer pid);
	
	
}
