package com.bigdata2019.mysite.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bigdata2019.mysite.repository.UserDao;

@Service
public class UserService {
	
	@Autowired
	private UserDao userRepository;
	
	public void join(UserVo vo) {
		userRepository.insert(vo);
	}
	
	public UserVo getUser(UserVo vo) {
		UserVo userVo = userRepository.find(vo);
		return userVo;
	}

	public UserVo getUser(Long no) {
		UserVo userVo = (UserVo)userRepository.find(no);		
		return userVo;
	}	
}
