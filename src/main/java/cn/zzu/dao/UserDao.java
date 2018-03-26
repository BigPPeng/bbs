package cn.zzu.dao;

import cn.zzu.model.User;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * @author hongpeng.cui
 * @create 2018--26-下午4:10
 */
@Repository
public class UserDao extends BaseDao {
    private static final String NAMESPACE = "cn.zzu.dao.UserDao.";

    public int findCount() {
        return sqlSessionTemplate.selectOne(NAMESPACE + "findCount");
    }

    public List<User> getAllUser(){
        return sqlSessionTemplate.selectList(NAMESPACE+"selectAll");
    }

}
