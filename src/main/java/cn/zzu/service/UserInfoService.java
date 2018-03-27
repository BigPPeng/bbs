package cn.zzu.service;

import cn.zzu.model.table.User;
import cn.zzu.model.vo.UserLoginVo;

public interface UserInfoService {


    /**
     * 用户登录，返回登录信息VO
     * @param userName
     * @param password
     * @return
     */
    UserLoginVo userLogin(String userName,String password);

    /**
     * 用户更改PassWord
     * @param userId
     * @param oldPass
     * @param newPass
     * @return
     */
    int userChangePass(int userId,String oldPass,String newPass);

    /**
     * 检查用户是否存在
     * @param userName
     * @return
     */
    boolean userNameExit(String userName);

    /**
     * 用户注册
     * @param user
     * @return
     */
     int userRegister(User user);


}
