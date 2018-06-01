package com.conference.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping(value="/base")
public class MainConroller {
	@RequestMapping(value = "/menu")
	public ModelAndView main(){
		ModelAndView mv = new ModelAndView();
		mv.setViewName("menu");
		return mv;
	}
	
	


	
}
