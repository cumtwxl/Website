package com.shop.service.impl;

import com.shop.dao.GoodDao;
import com.shop.domain.Good;
import com.shop.service.GoodService;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Isolation;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;
/**
 * Good服务层接口实现类
 * @Service("goodService")用于将当前类注释为一个Spring的bean，名为goodService
 * */
@Transactional(propagation=Propagation.REQUIRED,isolation=Isolation.DEFAULT)
@Service("goodService")
public class GoodServiceImpl  implements GoodService{
	/**
	 * 自动注入持久层Dao对象
	 * */
	@Autowired
	private GoodDao goodDao;

	@Override
	public List<Good> getAll() {
		return goodDao.findAll();
	}


	@Override
	public void addGood(Good good) {
		goodDao.addGood(good);
	}
	
	@Override
	public void deleteGoodById(int pid) {
		goodDao.deletegoodById(pid);
	}


	@Override
	public void updateGoodById(Good good) {
		goodDao.updategoodById(good);
	}


	@Override
	public Good selectGoodById(int Pid) {
		Good good = goodDao.selectgoodById(Pid);
		return good;
	}


	@Override
	public void updateGoodByCount(Good good) {
		goodDao.updategoodByCount(good);
	}
	
	@Override
	public Good findGoodshow(Integer pid) {
		// TODO Auto-generated method stub
		return goodDao.findGoodshow(pid);
	}
	
	@Override
	public Good getGoodshows(Integer pid) {
		// TODO Auto-generated method stub
		return goodDao.getGoodshows(pid);
	}
	
	@Override
	public Good getAddgood(Integer pid) {
		// TODO Auto-generated method stub
		return goodDao.getAddgood(pid);
	}
}
