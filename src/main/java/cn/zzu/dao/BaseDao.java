package cn.zzu.dao;

import org.mybatis.spring.SqlSessionTemplate;

import javax.annotation.Resource;

/**
 * @author hongpeng.cui
 * @create 2018--26-下午4:10
 */
public class BaseDao {

    @Resource
    protected SqlSessionTemplate sqlSessionTemplate;

}
