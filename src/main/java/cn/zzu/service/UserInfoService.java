package cn.zzu.service;

import cn.zzu.model.table.User;
import cn.zzu.model.vo.UserLoginVo;

public interface UserInfoService {

    UserLoginVo userLogin(String userName,String password);

    boolean userChangePass(int userId,String oldPass,String newPass);

    boolean userNameExit(String userName);

    boolean userRegister(User user);


}
