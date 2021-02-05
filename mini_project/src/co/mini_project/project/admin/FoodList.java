package co.mini_project.project.admin;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import co.mini_project.project.common.Command;
import co.mini_project.project.dao.MenuDao;
import co.mini_project.project.vo.MenuVO;

public class FoodList implements Command {

	@Override
	public String execute(HttpServletRequest request, HttpServletResponse response) {
		// TODO 'foodList.do'
		MenuDao dao = new MenuDao();
		ArrayList<MenuVO> list = new ArrayList<MenuVO>();
		list = dao.select();
		request.setAttribute("list", list);
		return "admin/foodList";
	}

}
