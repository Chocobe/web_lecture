package com.dev.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.dev.dao.MemberDAO;
import com.dev.dto.MemberVO;

@WebServlet("/login.do")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
    public LoginServlet() {
        super();
   }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		RequestDispatcher dispatcher=
				request.getRequestDispatcher("/member/login.jsp");
		dispatcher.forward(request, response);
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String url ="member/login.jsp";
		String userid=request.getParameter("userid");
		String pwd=request.getParameter("pwd");
		//dao에 있는 userCheck(userid,pwd) 호출
		MemberDAO mDao=MemberDAO.getinstance();
		int result=mDao.userCheck(userid, pwd);
		if(result==1) {//로그인 성공
			MemberVO mVo=mDao.getMember(userid);
			HttpSession session=request.getSession();
			session.setAttribute("loginUser", mVo);
			request.setAttribute("message", "로그인에 성공");
			url="main.jsp";
		}else if(result==0)
			request.setAttribute("message", "비밀번호가 맞지 않음");
		else if(result==-1) {
			request.setAttribute("message", "존재하지 않은 회원");
		}
		RequestDispatcher dispatcher=request.getRequestDispatcher(url);
		dispatcher.forward(request, response);
	}

}






