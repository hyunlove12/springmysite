package com.bigdata2019.mysite.user.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bigdata2019.mysite.user.repository.UserDao;

@Service
public class UserService {
	
	@Autowired
	private UserDao userRepository;
	
	public void join(UserVo vo) {
		userRepository.insert(vo);
	}
	
	public UserVo getUser(String email, String password) {
		UserVo userVo = userRepository.find(email, password);
		return userVo;
	}

	public UserVo getUser(Long no) {
		UserVo userVo = (UserVo)userRepository.find(no);		
		return userVo;
	}	
}