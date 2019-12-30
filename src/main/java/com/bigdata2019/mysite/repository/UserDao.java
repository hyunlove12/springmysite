package com.bigdata2019.mysite.repository;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.bigdata2019.mysite.service.UserVo;

@Repository
public class UserDao {
	
	@Autowired
	private SqlSession sqlSession;
	
	/*
	 * @Autowired private DataSource dataSource;
	 */
	
	/**
	 * <pre>
	 * <b> 회원 검색 - no이용 </b>	  	  
	 * </pre>	 
	 * @param no
	 * @return
	 */	
	public UserVo find(Long no){
		return sqlSession.selectOne("user.findByNo", no);		
	}
	
	/**
	 * <pre>
	 * <b> 회원 검색 - email, password 이용</b>	  	  
	 * </pre>	 
	 * @param UserVo
	 * @return
	 */
	public UserVo find(UserVo vo){	
		//namaspace.id값
		return sqlSession.selectOne("user.findByEmailAndPassword", vo);		
	}
	
	/**
	 * <pre>
	 * <b> 회원 가입 </b>	  	  
	 * </pre>	 
	 * @param UserVo
	 * @return
	 */
	public Boolean insert(UserVo vo) {
		//namaspace.id값
		int count = sqlSession.insert("user.insert", vo);
		return count == 1;
	}
	
	    /*  
		 * private Connection getConnection() throws ClassNotFoundException,
		 * SQLException { //1. JDBC Driver(Mysql) 로딩
		 * Class.forName("com.mysql.jdbc.Driver");
		 * 
		 * //2. 연결하기 String url = "jdbc:mysql://localhost:3306/webdb"; Connection conn =
		 * DriverManager.getConnection(url, "webdb", "webdb");
		 * 
		 * return conn; }
		 */
}
