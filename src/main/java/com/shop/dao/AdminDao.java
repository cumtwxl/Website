package com.shop.dao;

import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

public interface AdminDao {
	/**
	 * 根据登录名和密码查询用户
	 * @param String loginname
	 * @param String password
	 * @return 找到返回User对象，没有找到返回null
	 * */
	@Select("select * from tb_admin where loginname = #{loginname} and password = #{password}")
	com.shop.domain.Admin findWithLoginnameAndPassword(@Param("loginname")String loginname,
			@Param("password") String password);
	
		
}
