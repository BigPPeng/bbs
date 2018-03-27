package cn.zzu.service.value;

/**
 * @author hongpeng.cui
 * @create 2018--26-下午5:52
 */
public class UserInfoServiceResult {

    // 通用结果
    public static final int SUCCESS = 0;

    // 用户更改密码结果
    public static final int NO_ID = 1;
    public static final int ERROR_OLD_PASS = 2;

    // 用户注册结果
    public static final int NAME_EXIST = 1;
    public static final int TWO_PASS_NOT_SAME = 2;

    // 用户登录结果
    public static final int NO_USER_INFO = 1;
    public static final int ERROR_PASS = 2;
    public static final int USER_STATUS_ERROR = 3;

}
