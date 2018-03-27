package cn.zzu.model.table;

import java.util.Date;

/**
 * @author hongpeng.cui
 * @create 2018--27-下午2:17
 */
public class LoginInfo {
    /*
        create table tb_logininfo(
            ul_id int(11) auto_increment primary key not null,
            ul_status int(5),//在线状态
            ul_online_time datetime ,//登录时间
            ul_online_ip varchar(15) ,//登录IP
            ul_online_location varchar(50),//登录地点
            ul_online_count int(11),  //登录次数
            ul_post_count int(11),//用户发帖数目
            ul_back_count int(11),//参与回复帖子数目
        );
     */

    private Integer id;
    private Integer status;//在线状态
    private Date onlineTime;//登录时间
    private String onlineIp;//登录机器IP
    private String onlineLocation;//登录地点
    private Integer onlineCount;//登录次数
    private Integer postCount;//用户发帖数目；
    private Integer back_count;//用户参与回复次数


    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getStatus() {
        return status;
    }

    public void setStatus(Integer status) {
        this.status = status;
    }

    public Date getOnlineTime() {
        return onlineTime;
    }

    public void setOnlineTime(Date onlineTime) {
        this.onlineTime = onlineTime;
    }

    public String getOnlineIp() {
        return onlineIp;
    }

    public void setOnlineIp(String onlineIp) {
        this.onlineIp = onlineIp;
    }

    public String getOnlineLocation() {
        return onlineLocation;
    }

    public void setOnlineLocation(String onlineLocation) {
        this.onlineLocation = onlineLocation;
    }

    public Integer getOnlineCount() {
        return onlineCount;
    }

    public void setOnlineCount(Integer onlineCount) {
        this.onlineCount = onlineCount;
    }

    public Integer getPostCount() {
        return postCount;
    }

    public void setPostCount(Integer postCount) {
        this.postCount = postCount;
    }

    public Integer getBack_count() {
        return back_count;
    }

    public void setBack_count(Integer back_count) {
        this.back_count = back_count;
    }

    @Override
    public String toString() {
        return "LoginInfo{" +
                "id=" + id +
                ", status='" + status + '\'' +
                ", onlineTime=" + onlineTime +
                ", onlineIp='" + onlineIp + '\'' +
                ", onlineLocation='" + onlineLocation + '\'' +
                ", onlineCount=" + onlineCount +
                ", postCount=" + postCount +
                ", back_count=" + back_count +
                '}';
    }
}
