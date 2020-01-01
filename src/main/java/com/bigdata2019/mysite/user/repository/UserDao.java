package com.bigdata2019.mysite.user.repository;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.bigdata2019.mysite.user.service.UserVo;

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
}
