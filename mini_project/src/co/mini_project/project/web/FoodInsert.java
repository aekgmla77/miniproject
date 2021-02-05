package co.mini_project.project.web;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import co.mini_project.project.common.Command;
import co.mini_project.project.dao.MenuDao;
import co.mini_project.project.vo.MenuVO;

public class FoodInsert implements Command {

	@Override
	public String execute(HttpServletRequest request, HttpServletResponse response) {
		// TODO 메뉴 입력
		MenuDao dao = new MenuDao();
		MenuVO vo = new MenuVO();

		vo.setmNum(Integer.parseInt(request.getParameter("mNum")));
		vo.setmName(request.getParameter("mName"));
		vo.setPrice(request.getParameter("price"));
		vo.setContent(request.getParameter("content"));
		vo.setImage(request.getParameter("image"));
		int n = dao.insert(vo);

		return "foodList.do";
	}
}