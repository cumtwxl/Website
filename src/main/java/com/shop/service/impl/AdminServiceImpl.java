package com.shop.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Isolation;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.shop.dao.AdminDao;
import com.shop.domain.Admin;

import com.shop.service.AdminService;

@Transactional(propagation=Propagation.REQUIRED,isolation=Isolation.DEFAULT)
@Service("adminService")
public class AdminServiceImpl implements AdminService{
	/**
	 * 自动注入持久层Dao对象
	 * */
	@Autowired
	private AdminDao adminDao;

	/**
	 * UserService接口login方法实现
	 * @see { AdminService }
	 * */
	@Transactional(readOnly=true)
	@Override
	public Admin login(String loginname, String password) {
		return adminDao.findWithLoginnameAndPassword(loginname, password);
	}
}
