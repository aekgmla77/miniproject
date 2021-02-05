package co.mini_project.project.web;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import co.mini_project.project.common.Command;
import co.mini_project.project.dao.MenuDao;
import co.mini_project.project.vo.MenuVO;

public class FoodDelete implements Command {

	@Override
	public String execute(HttpServletRequest request, HttpServletResponse response) {
		// TODO 삭제
		MenuDao dao = new MenuDao();
		MenuVO vo = new MenuVO();
		vo.setmNum(Integer.parseInt(request.getParameter("mNum1")));
		
		int n = dao.delete(vo);
		
		return "foodList.do";
	}

}
