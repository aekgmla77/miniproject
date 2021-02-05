package co.mini_project.project.dao;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import co.mini_project.project.common.DAO;
import co.mini_project.project.vo.MenuVO;

public class MenuDao extends DAO{
	private PreparedStatement psmt;
	private ResultSet rs;

	public ArrayList<MenuVO> select() {
		ArrayList<MenuVO> list = new ArrayList<MenuVO>();
		String sql = "SELECT * FROM MENU";
		try {
			PreparedStatement psmt = conn.prepareStatement(sql);
			ResultSet rs = psmt.executeQuery();
			while(rs.next()) {
				MenuVO vo = new MenuVO();
				vo.setmNum(rs.getInt("menunum"));
				vo.setmName(rs.getString("menuname"));
				vo.setPrice(rs.getString("menuprice"));
				vo.setContent(rs.getString("menucontent"));
				vo.setImage(rs.getString("image"));
				list.add(vo);
			}
		}catch(SQLException e) {
			e.printStackTrace();
		}finally {
			close();
		}
		return list;
	}
	
	public MenuVO selectList(MenuVO vo) {
		String sql = "SELECT * FROM MENU WHERE MENUNUM = ?";
		try {
			psmt = conn.prepareStatement(sql);
			psmt.setInt(1, vo.getmNum());
			rs = psmt.executeQuery();
			if(rs.next()) {
				vo = new MenuVO();
				vo.setmName(rs.getString("menuname"));
				vo.setPrice(rs.getString("menuprice"));
				vo.setContent(rs.getString("menucontent"));
				vo.setmNum(rs.getInt("menunum"));
			}
		}catch(SQLException e) {
			e.printStackTrace();
		}finally {
			close();
		}
		return vo;
	}
	
	public int insert(MenuVO vo) {
		int n = 0;
		String sql = "INSERT INTO MENU VALUES(?, ?, ?, ?, ?)";
		try {
			psmt = conn.prepareStatement(sql);
			psmt.setInt(1, vo.getmNum());
			psmt.setString(2, vo.getmName());
			psmt.setString(3, vo.getPrice());
			psmt.setString(4, vo.getContent());
			psmt.setString(5, vo.getImage());
			n = psmt.executeUpdate();
		}catch(SQLException e) {
			e.printStackTrace();
		}finally {
			close();
		}
		return n;
	}
	
	public int delete(MenuVO vo) {
		int n = 0;
		String sql = "DELETE FROM MENU WHERE MENUNUM = ?";
		try {
			psmt = conn.prepareStatement(sql);
			psmt.setInt(1, vo.getmNum());
			n = psmt.executeUpdate();
		}catch(SQLException e) {
			e.printStackTrace();
		}finally {
			close();
		}
		return n;
	}
	
	public int update(MenuVO vo) {
		int n = 0;
		String sql = "UPDATE MENU SET MENUNAME = ?, MENUPRICE = ?, MENUCONTENT = ? WHERE MENUNUM = ?";
		try {
			psmt = conn.prepareStatement(sql);
			psmt.setString(1, vo.getmName());
			psmt.setString(2, vo.getPrice());
			psmt.setString(3, vo.getContent());
			psmt.setInt(4, vo.getmNum());
			psmt.setString(5, vo.getImage());
			n = psmt.executeUpdate();
		}catch(SQLException e) {
			e.printStackTrace();
		}finally {
			close();
		}
		return n;
	}
	
	private void close() {
		try {
			if(rs != null) rs.close();
			if(psmt != null) psmt.close();
			if(conn != null) conn.close();
		}catch(SQLException e) {
			e.printStackTrace();
		}
	}

}
