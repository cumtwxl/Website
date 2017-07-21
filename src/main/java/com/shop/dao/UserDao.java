package com.shop.dao;

import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.SelectProvider;
import org.apache.ibatis.annotations.Update;

import com.shop.domain.User;
import com.shop.dao.provider.UserDynaSqlProvider;

/**
 * UserMapper接口
 * */
public interface UserDao {
	
	/**
	 * 根据登录名和密码查询用户
	 * @param String loginname
	 * @param String password
	 * @return 找到返回User对象，没有找到返回null
	 * */
	@Select("select * from user where loginname = #{loginname} and password = #{password}")
	com.shop.domain.User findWithLoginnameAndPassword(@Param("loginname")String loginname,
			@Param("password") String password);
	
	// 动态修改用户
		@SelectProvider(type=UserDynaSqlProvider.class,method="updateUser")
		void update(User user);
	// 动态插入用户
		@SelectProvider(type=UserDynaSqlProvider.class,method="insertUser")
		void save(User user);
		@Update("update user set password=#{password} where uid =#{uid}")
		void changePassword(@Param("password") String password, @Param("uid") int uid);
		
		
}

