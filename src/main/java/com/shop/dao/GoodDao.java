package com.shop.dao;

import java.util.List;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Options;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;

import com.shop.domain.Good;

public interface GoodDao {
	
	//根据物品id查找物品
    @Select("select * from good where pid=#{pid}")
	Good selectgoodById(@Param("pid") int pid);
    
    @Select("select * from good ")
	List<Good> findAll();
	
	@Insert("insert into good (pname,price,pimage,proimage,count,sort) values(#{pname},#{price},#{pimage},#{proimage},#{count},#{sort})")
	@Options(useGeneratedKeys=true,keyProperty="pid")
	void addGood(Good good);
	
	@Update("update good set count=count-#{count} where pid=#{pid}")
	void updategoodByCount(Good good);
	
	@Update("update good set pname=#{pname},price=#{price},pimage=#{pimage},proimage=#{proimage},count=#{count},sort=#{sort} where pid=#{pid}")
	void updategoodById(Good good);
	
	@Delete("delete from good where pid=#{pid}")
	void deletegoodById(@Param("pid") int pid);

	@Select("select * from good where pid = #{pid}")
	Good findGoodshow(@Param("pid") int pid);
	
	@Select("select * from good where pid = #{pid}")
	Good getGoodshows(@Param("pid") int pid);
	
	@Select("select * from good where pid = #{pid}")
	Good getAddgood(@Param("pid") int pid);
}
