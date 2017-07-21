package com.shop.service;

import com.shop.domain.Admin;

public interface AdminService {
	/**
	 * 判断用户登录
	 * @param String loginname
	 * @param String password
	 * @return 找到返回Admin对象，没有找到返回null
	 * */
	Admin login(String loginname,String password);

}
