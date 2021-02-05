package co.mini_project.project.web;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import co.mini_project.project.common.Command;
import co.mini_project.project.dao.MenuDao;
import co.mini_project.project.vo.MenuVO;

public class FoodUpdate implements Command {

	@Override
	public String execute(HttpServletRequest request, HttpServletResponse response) {
		// TODO 메뉴 수정
		MenuDao dao = new MenuDao();
		MenuVO vo = new MenuVO();
		vo.setmName(request.getParameter("mName2"));
		vo.setPrice(request.getParameter("price2"));
		vo.setContent(request.getParameter("content2"));
		vo.setmNum(Integer.parseInt(request.getParameter("mNum2")));
		
		int n = dao.update(vo);
		
		return "foodList.do";
	}

}
