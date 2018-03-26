package cn.zzu.service.impl;

import cn.zzu.model.table.User;
import cn.zzu.model.vo.UserLoginVo;
import cn.zzu.service.UserInfoService;
import org.springframework.stereotype.Service;

/**
 * @author hongpeng.cui
 * @create 2018--26-下午5:17
 */
@Service
public class UserInfoServiceImpl implements UserInfoService{

    public UserLoginVo userLogin(String userName, String password) {
        return null;
    }

    public boolean userChangePass(int userId, String oldPass, String newPass) {
        return false;
    }

    public boolean userNameExit(String userName) {
        return false;
    }

    public boolean userRegister(User user) {
        return false;
    }
}
