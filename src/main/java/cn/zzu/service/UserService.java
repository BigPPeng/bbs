package cn.zzu.service;

import cn.zzu.dao.UserDao;
import cn.zzu.model.User;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

/**
 * @author hongpeng.cui
 * @create 2018--26-下午4:26
 */
@Service
public class UserService {

    private static final org.slf4j.Logger logger = LoggerFactory.getLogger(UserService.class);

    @Resource
    private UserDao userDao;

    public List<User> showAllUser(){

        int count = userDao.findCount();
        logger.warn("查询的Count："+count);

        List<User> result = userDao.getAllUser();
        for (User u:result) {
            logger.warn("user info:"+u.toString());
        }

        return result;
    }

}
