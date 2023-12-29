package com.car;

import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.car.bean.Car;
import com.car.dao.CarDao;

@Controller
public class CarController {
	
	@Autowired
	CarDao dao;
	
	//view
	@RequestMapping("register")
	public ModelAndView openRegister() {
		ModelAndView mv = new ModelAndView("register");
		return mv;	
	}
	//action
	@RequestMapping("performRegister")
	public ModelAndView performInsert(@ModelAttribute("bean") Car bean) {
		dao.insert(bean);
		ModelAndView mv = new ModelAndView("InsertSuccess");
		mv.addObject("bean",bean);
		return mv;		
	}	

}
