package com.ballza.lunch.persistance;

import com.ballza.lunch.model.SclunchVO;

public interface SclunchDao extends GenericDao<SclunchVO, String>{
	
	public void create_sclunch_table();

}
