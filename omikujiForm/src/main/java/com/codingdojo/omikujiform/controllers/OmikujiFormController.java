package com.codingdojo.omikujiform.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import jakarta.servlet.http.HttpSession;

@Controller
@RequestMapping("/okimuji")
public class OmikujiFormController {
	
	@RequestMapping("")
	public String index() {
		return "index.jsp";
	}
	
	@RequestMapping(value="/submit", method=RequestMethod.POST)
	public String submit(
		@RequestParam(value="number") String number,
		@RequestParam(value="cityName") String cityName,
		@RequestParam(value="personName") String personName,
		@RequestParam(value="profession") String profession,
		@RequestParam(value="livingThing") String livingThing,
		@RequestParam(value="somethingNice") String somethingNice,
		HttpSession session)
		{
		session.setAttribute("number", number);
		session.setAttribute("cityName", cityName);
		session.setAttribute("personName", personName);
		session.setAttribute("profession", profession);
		session.setAttribute("livingThing", livingThing);
		session.setAttribute("somethingNice", somethingNice);
		
		return "redirect:/okimuji/show";
	}
	
	@RequestMapping("/show")
		public String showOkimuji() {
			return "showOkimuji.jsp";
		}
}
