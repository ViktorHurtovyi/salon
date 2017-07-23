package com.sinon;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Date;
import java.util.*;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Action_Servlet")
public class Action_Servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String FirstName = request.getParameter("FirstName");
		String LastName = request.getParameter("LastName");
		String sex = request.getParameter("sex");
		String date = request.getParameter("date");
		String time = request.getParameter("time");
		String phone = request.getParameter("phone");
		response.setContentType("text/html;charset=utf-8");
		PrintWriter out = response.getWriter();
		out.println("Имя: "+ FirstName + " " + LastName + "<br>");
		out.println("Пол: " + sex+ "<br>");
		out.println("Дата :"+ date+ "<br>");
		out.println("Время: " + time+ "<br>");
		out.println("Телефон: " + phone+ "<br>");
		out.close();
	}

}