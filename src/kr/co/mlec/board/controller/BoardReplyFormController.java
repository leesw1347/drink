package kr.co.mlec.board.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kr.co.mlec.board.service.BoardService;
import kr.co.mlec.board.vo.BoardVO;
import kr.co.mlec.controller.Controller;

public class BoardReplyFormController implements Controller {
	
	@Override
	public String handleRequest(HttpServletRequest request, HttpServletResponse response) throws Exception{
		
		int no = Integer.parseInt(request.getParameter("no"));
		
		BoardService service = new BoardService();
	//	BoardVO board = service.selectgroupNo(no);
		BoardVO board = service.selectBoard(no);
		
		request.setAttribute("board", board);
		
		return "/jsp/board/replyForm.jsp";	//절대경로

}

}

