package com.huifu.dao.impl;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Component;

import com.huifu.base.BaseIbatis3Dao;
import com.huifu.dao.IGroupDao;
import com.huifu.entity.Group;

/**
 * 货物类型(大类)数据库实现类
 */
@Component
@SuppressWarnings({ "rawtypes", "unchecked" })
public class GroupDao extends BaseIbatis3Dao<Group, Integer> implements IGroupDao {

	public Class getEntityClass() {
		return Group.class;
	}

	public int deleteByPrimaryKey(Integer id) {
		return getSqlSession().delete("Group.deleteByPrimaryKey", id);
	}

	public int insert(Group record) {
		
		return getSqlSession().insert("Group.insert", record);
	}

	public int insertSelective(Group record) {
		
		return getSqlSession().insert("Group.insertSelective", record);
	}

	public Group selectByPrimaryKey(Integer id) {
		
		return getSqlSession().selectOne("Group.insertSelective", id);
	}

	public int updateByPrimaryKeySelective(Group record) {
		return getSqlSession().update("Group.updateByPrimaryKeySelective", record);
	}

	public int updateByPrimaryKey(Group record) {
		
		return getSqlSession().update("Group.updateByPrimaryKey", record);
	}

	public Group checkLogin(Group record) {
		
		return getSqlSession().selectOne("Group.checkLogin", record);
	}









}
