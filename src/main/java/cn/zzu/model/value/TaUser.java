package cn.zzu.model.value;

/**
 * @author hongpeng.cui
 * @create 2018--27-上午10:16
 */
public class TaUser {

    /* 性别取值 */
    public static final int MAN = 0;
    public static final int WOMAN = 1;
    public static final int SEX_UNKNOWN = 3;

    /* 用户状态取值 */
    public static final int NORMAL = 1;//正常
    public static final int CLOSE_ERROR_PASS = 2;//多次输错密码暂时无法登录
    public static final int CLOSE_FOREVER = 3;// 永久关闭



}
