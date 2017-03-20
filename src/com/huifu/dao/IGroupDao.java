package com.huifu.dao;

import com.huifu.entity.Group;

public interface IGroupDao {
	public int deleteByPrimaryKey(Integer id);

	public int insert(Group record);

	public int insertSelective(Group record);

	public Group selectByPrimaryKey(Integer id);

	public int updateByPrimaryKeySelective(Group record);

	public int updateByPrimaryKey(Group record);
}