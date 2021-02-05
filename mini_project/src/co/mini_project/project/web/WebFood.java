package co.mini_project.project.web;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import co.mini_project.project.common.Command;
import co.mini_project.project.dao.MenuDao;
import co.mini_project.project.vo.MenuVO;

public class WebFood implements Command {

	@Override
	public String execute(HttpServletRequest request, HttpServletResponse response) {
		// TODO 'food.do'
		MenuDao dao = new MenuDao();
		ArrayList<MenuVO> list = new ArrayList<MenuVO>();
		list = dao.select();
		request.setAttribute("list", list);
		return "web/02food";
	}

}