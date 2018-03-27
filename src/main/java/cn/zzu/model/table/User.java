package cn.zzu.model.table;

import java.util.Date;

/**
 * @author hongpeng.cui
 * @create 2018--26-下午5:25
 */
public class User {
    private Integer id;
    private String name;
    private String password;
    private Integer sex;
    private String email;
    private String qq;
    private String signature;//签名
    private String phone;
    private String address;
    private String touXiang;//头像
    private String personPage;//个人中心
    private String realName;//真名
    private Date createTime;//注册时间
    private String userLabel;//用户标签
    private Integer status;//状态


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

    public Integer getSex() {
        return sex;
    }

    public void setSex(Integer sex) {
        this.sex = sex;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getQq() {
        return qq;
    }

    public void setQq(String qq) {
        this.qq = qq;
    }

    public String getSignature() {
        return signature;
    }

    public void setSignature(String signature) {
        this.signature = signature;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getTouXiang() {
        return touXiang;
    }

    public void setTouXiang(String touXiang) {
        this.touXiang = touXiang;
    }

    public String getPersonPage() {
        return personPage;
    }

    public void setPersonPage(String personPage) {
        this.personPage = personPage;
    }

    public String getRealName() {
        return realName;
    }

    public void setRealName(String realName) {
        this.realName = realName;
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    public String getUserLabel() {
        return userLabel;
    }

    public void setUserLabel(String userLabel) {
        this.userLabel = userLabel;
    }

    public Integer getStatus() {
        return status;
    }

    public void setStatus(Integer status) {
        this.status = status;
    }

    @Override
    public String toString() {
        return "User{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", password='" + password + '\'' +
                ", sex=" + sex +
                ", email='" + email + '\'' +
                ", qq='" + qq + '\'' +
                ", signature='" + signature + '\'' +
                ", phone='" + phone + '\'' +
                ", address='" + address + '\'' +
                ", touXiang='" + touXiang + '\'' +
                ", personPage='" + personPage + '\'' +
                ", realName='" + realName + '\'' +
                ", createTime=" + createTime +
                ", userLabel='" + userLabel + '\'' +
                ", status=" + status +
                '}';
    }
}
