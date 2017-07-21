package com.shop.service.impl;

import com.shop.domain.User;

import com.shop.service.UserService;
import com.shop.dao.UserDao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Isolation;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

/**
 * User服务层接口实现类
 * @Service("userService")用于将当前类注释为一个Spring的bean，名为userService
 * */
@Transactional(propagation=Propagation.REQUIRED,isolation=Isolation.DEFAULT)
@Service("userService")
public  class UserServiceImpl implements UserService {
	
	/**
	 * 自动注入持久层Dao对象
	 * */
	@Autowired
	private UserDao userDao;

	/**
	 * UserService接口login方法实现
	 * @see { UserService }
	 * */
	@Transactional(readOnly=true)
	@Override
	public User login(String loginname, String password) {
		return userDao.findWithLoginnameAndPassword(loginname, password);
	}
	/**
	 * UserServiceImpl接口addUser方法实现
	 * @see { UserService }
	 * */
	@Override
	public void addUser(User user) {
		userDao.save(user);
		// TODO Auto-generated method stub
		
	}
	
	@Override
	public void updatePassword(String password, int uid) {
		userDao.changePassword(password, uid);
		
	}
}

	