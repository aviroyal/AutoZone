package com.autozone.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.autozone.car.Carz;
import com.autozone.service.AutoZoneService;
import com.autozone.user.User;
@Controller
public class AutoZoneController {
@Autowired
private AutoZoneService az;
	
@RequestMapping(value="/type",method=RequestMethod.GET)
public ModelAndView getWelcomePage2(){
	ModelAndView mav = new ModelAndView("type"); 

	mav.addObject("cals",az.getCarByType("sedan"));
	mav.addObject("calss",az.getCarByType("coupe"));
	mav.addObject("calsv",az.getCarByType("SUV"));
	

	
	return mav;
}


@RequestMapping(value="/",method=RequestMethod.GET)
	public ModelAndView getWelcomePage5(){
		ModelAndView mav = new ModelAndView("home"); 
		
/*		String str=req.getParameter("name");
		long n=Long.valueOf(str ).longValue();*/
		//System.out.println(az.getCarDetails(4));
	/*	mav.addObject("users",az.getUserreviews(id));
		//System.out.println(az.getUserreviews(az.getCarDetails(4).getRating()));
		mav.addObject("getcar", az.getCarDetails(id));*/
		
		return mav;
	}


@RequestMapping(value="/cars{id}",method=RequestMethod.GET)
	public ModelAndView getWelcomePage(@RequestParam("id")Long id){
		ModelAndView mav = new ModelAndView("cardetails"); 
		
/*		String str=req.getParameter("name");
		long n=Long.valueOf(str ).longValue();*/
		//System.out.println(az.getCarDetails(4));
		mav.addObject("users",az.getUserreviews(id));
		//System.out.println(az.getUserreviews(az.getCarDetails(4).getRating()));
		mav.addObject("getcar", az.getCarDetails(id));
		
		return mav;
	}
	
	@RequestMapping(value="/add{id}",method=RequestMethod.GET)
	public ModelAndView getWelcomePage1(@RequestParam("id")Long id){
		User us = new User();
		System.out.println(id);
az.saveResults(id);
		ModelAndView mav = new ModelAndView(); 
//az.saveUserReview(usr);
		mav.addObject("usr",us);
		mav.setViewName("addreview");
/*		String str=req.getParameter("name");
		long n=Long.valueOf(str ).longValue();
		//System.out.println(az.getCarDetails(4));
		mav.addObject("users",az.getUserreviews(az.getCarDetails(8).getRating()));
		//System.out.println(az.getUserreviews(az.getCarDetails(4).getRating()));
		mav.addObject("getcar", az.getCarDetails(8));*/
		
		return mav;
	}
	
	@RequestMapping(value="/add",method=RequestMethod.POST)
	public ModelAndView getWelcomePage1(@ModelAttribute("usr")User usr){
		ModelAndView mav = new ModelAndView("addreview"); 
		
Long id=(long) 1;
az.saveUserReview(usr,id);
		
/*		String str=req.getParameter("name");
		long n=Long.valueOf(str ).longValue();
		//System.out.println(az.getCarDetails(4));
		mav.addObject("users",az.getUserreviews(az.getCarDetails(8).getRating()));
		//System.out.println(az.getUserreviews(az.getCarDetails(4).getRating()));
		mav.addObject("getcar", az.getCarDetails(8));*/
		
		return mav;
	}
	
	

}
