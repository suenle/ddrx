package com.huifu.service;

import com.huifu.entity.District;

public interface IDistrictService {
	public int deleteByPrimaryKey(Integer id);

	public int insert(District record);

	public int insertSelective(District record);

	public District selectByPrimaryKey(Integer id);

	public int updateByPrimaryKeySelective(District record);

	public int updateByPrimaryKey(District record);
}