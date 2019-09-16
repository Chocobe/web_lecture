package com.dev.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

import com.dev.dto.MemberVO;

public class MemberDAO {
	private MemberDAO() {}
	private static MemberDAO instance=new MemberDAO();
	public static MemberDAO getinstance() {
		return instance;
	}
	public Connection getConnection() throws Exception{
		Connection conn=null;
		Context initContext = new InitialContext();
		Context envContext  = (Context)initContext.lookup("java:/comp/env");
		DataSource ds = (DataSource)envContext.lookup("jdbc/myoracle");
		conn = ds.getConnection();
		return conn;
	}
	//사용자 인증 : 해당 아이디가 존재하지 않으면 -1,아이디만 일치: 0,모두 일치 : 1
	public int userCheck(String id,String pwd) {
		int result=-1;
		String sql="SELECT pwd FROM customer WHERE userid=?";
		Connection con=null;
		PreparedStatement ps=null;
		ResultSet rs=null;
		
		try {
			con=getConnection();
			ps=con.prepareStatement(sql);
			ps.setString(1, id);
			rs=ps.executeQuery();
			
			if(rs.next()) {
				if(rs.getString("pwd")!=null && 
				   rs.getString("pwd").equals("pwd")) {
					result=1;
				}else {
					result=0;
				}
			}else {
				result=-1;
			}
		} catch (Exception e) {
			
		}finally {
			try {
				if(rs!=null) rs.close();
				if(ps!=null) ps.close();
				if(con!=null) con.close();
			} catch (Exception e2) {
			}
		}
		return result;
	}
	//해당 아이디로 회원정보를 가져옴
	public MemberVO getMember(String userid) {
		String sql="SELECT * FROM customer WHERE userid=?";
		Connection con=null;
		PreparedStatement ps=null;
		ResultSet rs=null;
		MemberVO mVo=null;
		try {
			con=getConnection();
			ps=con.prepareStatement(sql);
			rs=ps.executeQuery();
			if(rs.next()) {
				//dto에 저장하여 리턴함
				mVo=new MemberVO();
				mVo.setName(rs.getString("name"));
				mVo.setUserid(rs.getString("userid"));
				mVo.setPwd(rs.getString("pwd"));
				mVo.setEmail(rs.getString("email"));
				mVo.setPhone(rs.getString("phone"));
				mVo.setAdmin(rs.getInt("admin"));
			}
		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			try {
				if(rs!=null) rs.close();
				if(ps!=null) ps.close();
				if(con!=null) con.close();
			}catch(Exception e) {}
		}
		return mVo;
	}
	//회원가입시에 id유효성 검사 
	//회원정보 저장,회원 정보 수정 
	
	
	
	
	
	
	
	
	
}




