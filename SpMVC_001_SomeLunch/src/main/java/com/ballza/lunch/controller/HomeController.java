package com.ballza.lunch.controller;

import java.util.List;
import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.ballza.lunch.model.LunchRow;
import com.ballza.lunch.service.LunchService;

import lombok.extern.slf4j.Slf4j;


@Slf4j
@Controller
public class HomeController {

	/*
	private LunchService lunchService;
	
	
	public HomeController(LunchService lunchService) {
		this.lunchService = lunchService;
	}


	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		String queryString = lunchService.queryString(null);
		List<LunchRow> lunchs = lunchService.getLunchRows(queryString);

		model.addAttribute("LUNCHS", lunchs);

		return "home";
	}
	*/
	/*
	 * Spring security 가 적용된 프로젝트에서는
	 * form method=POST 로 전송할떄 반드시 token 이 필요
	 * 없을시 403 오류
	 * <input name="${_csrf.parameterName }" value="${_csrf.token}"/>
	 */

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		return null;
	}
	

	
}


