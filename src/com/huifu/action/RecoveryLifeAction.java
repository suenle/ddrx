package com.huifu.action;

import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;

import com.huifu.service.impl.RecoveryLifeService;
import com.huifu.service.impl.UserService;


/**
 * 操练表相关Action
 */
@Controller
public class RecoveryLifeAction {
	
	private RecoveryLifeService recoveryLifeService;
	
	static Logger logger = LogManager.getLogger(UserAction.class.getName());

	public RecoveryLifeService getRecoveryLifeService() {
		return recoveryLifeService;
	}

	public void setRecoveryLifeService(RecoveryLifeService recoveryLifeService) {
		this.recoveryLifeService = recoveryLifeService;
	}
	
	
	/**
	 * 
	 */
	public String addLifeInfo() {
		
		
		
		
		return null;
		
	}
	
	
	
	
	
	

}
