package kr.co.mlec.drink.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import kr.co.mlec.controller.Controller;

public class AdminAddDrinkFormController implements Controller {

	
	@Override
	public String handleRequest(HttpServletRequest request, HttpServletResponse response) throws Exception{

		return "/jsp/drink/AdminDrinkAddForm.jsp";

}
}
