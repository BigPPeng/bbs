package cn.zzu.model.vo;

import java.util.Date;

/**
 * @author hongpeng.cui
 * @create 2018--26-下午5:19
 * 用户登录信息VO
 */
public class UserLoginVo {
    private Integer id;
    private String name;
    private String password;
    private Date loginTime;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public Date getLoginTime() {
        return loginTime;
    }

    public void setLoginTime(Date loginTime) {
        this.loginTime = loginTime;
    }

    @Override
    public String toString() {
        return "UserLoginVo{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", password='" + password + '\'' +
                ", loginTime=" + loginTime +
                '}';
    }
}
