package co.mini_project.project.common;

import java.io.IOException;
import java.util.HashMap;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import co.mini_project.project.admin.FoodList;
import co.mini_project.project.admin.StoreList;
import co.mini_project.project.member.MemberJoin;
import co.mini_project.project.member.MemberList;
import co.mini_project.project.web.FoodDelete;
import co.mini_project.project.web.FoodInsert;
import co.mini_project.project.web.FoodUpdate;
import co.mini_project.project.web.MainCommand;
import co.mini_project.project.web.WebBrand;
import co.mini_project.project.web.WebFeature;
import co.mini_project.project.web.WebFood;
import co.mini_project.project.web.WebFranchise;
import co.mini_project.project.web.WebMap;
import co.mini_project.project.web.WebStore;

public class FrontController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private HashMap<String, Command> map = new HashMap<String, Command>();

	public FrontController() {
		super();
	}

	public void init(ServletConfig config) throws ServletException {
		map.put("/main.do", new MainCommand());
		map.put("/food.do", new WebFood());
		map.put("/franchise.do", new WebFranchise());
		map.put("/store.do", new WebStore());
//		map.put("/board.do", new WebBoard());
		map.put("/brand.do", new WebBrand());
		map.put("/feature.do", new WebFeature());
		map.put("/map.do", new WebMap());
		map.put("/memberJoin.do", new MemberJoin());
//		map.put("/login.do", new WebLogin());
		map.put("/memberList.do", new MemberList());
		map.put("/foodList.do", new FoodList());
		map.put("/storeList.do", new StoreList());
		map.put("/foodInsert.do", new FoodInsert()); //메뉴 등록
		map.put("/foodDelete.do", new FoodDelete()); //메뉴 삭제
		map.put("/foodUpdate.do", new FoodUpdate()); //메뉴 수정
	}

	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		String contextPath = request.getContextPath();
		String uri = request.getRequestURI();
		String path = uri.substring(contextPath.length());

		Command command = map.get(path);
		String viewPage = command.execute(request, response);

		if (!viewPage.endsWith(".do"))
			viewPage = "/WEB-INF/jsp/" + viewPage + ".jsp";

		RequestDispatcher dispatcher = request.getRequestDispatcher(viewPage);
		dispatcher.forward(request, response);
	}

}
