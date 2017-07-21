package com.shop.controller;

import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.shop.domain.Good;
import com.shop.domain.Orders;
import com.shop.service.GoodService;
import com.shop.service.OrdersService;


@Controller
public class GoodController {
	@Autowired
	@Qualifier("goodService")
	private GoodService goodService;
	
	@Autowired
	@Qualifier("ordersService")
	private OrdersService ordersService;
	
	@RequestMapping("/managepage")
	public String main(Model model){
		List<Good> good = goodService.getAll();
		model.addAttribute("good",good);
		return "managepage";
	}
	
	@RequestMapping("/paintingmanagepage")
	public String paintingmanageshow(Model model){
		List<Good> good = goodService.getAll();
		model.addAttribute("good",good);
		return "paintingmanagepage";
	}

	
	@RequestMapping(value="/addGoods")
	public ModelAndView addGood(@ModelAttribute Good good,
			ModelAndView mv,
			Model model){
		goodService.addGood(good);
		List< Good> good1 = goodService .getAll(); 
		//将所有商品添加到model中
		model.addAttribute("good",good1);
		//设置客户端跳转到登录页面
		mv.setViewName("managepage");
		return mv;	
	}
	
	@RequestMapping("/homepage")
	public String showgoods(Model model){
		List<Good> good = goodService.getAll();
		model.addAttribute("good",good);
		return "homepage";
	}
	
	@RequestMapping("/paintingpage")
	public String goods(Model model){
		List<Good> good = goodService.getAll();
		model.addAttribute("good",good);
		return "paintingpage";
	}
	
	//执行删除功能的映射
	@RequestMapping("/deleteGoods/{pid}")
	public String deleteGoods(@PathVariable int pid){
		goodService.deleteGoodById(pid);
		return "redirect:/managepage";
	}
	
	//跳转单个商品展示页面
	@RequestMapping(value="/goodshow1")
	public ModelAndView  goodShow(@RequestParam("pid") Integer pid,
			ModelAndView mv){
		Good good =goodService.findGoodshow(pid);
		mv.addObject("good", good);
		mv.setViewName("forward:/goodshow");
		return mv;
	}
	
	//跳转修改商品页面
	@RequestMapping(value="/altergoods")
	public ModelAndView  altergood(@RequestParam("pid") Integer pid,
			ModelAndView mv){
		Good good =goodService.getGoodshows(pid);
		mv.addObject("good", good);
		mv.setViewName("forward:/altergood");
		return mv;
	}
	
	@RequestMapping("/updateGoods")
	public String updateGood(Good good) {
		goodService.updateGoodById(good);
		return "redirect:managepage";
	}
	
	//跳转单个商品展示页面
		@RequestMapping(value="/addtocart")
		public ModelAndView getAddgood(@RequestParam("pid") Integer pid,
				ModelAndView mv){
			Good good =goodService.getAddgood(pid);
			mv.addObject("good", good);
			mv.setViewName("forward:/cart");
			return mv;
		}
}
		

