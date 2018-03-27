package cn.zzu.model.table;

import java.util.Date;

/**
 * @author hongpeng.cui
 * @create 2018--26-下午5:44
 */
public class Theme {
    private Integer id;
    private String title;
    private String author;//作者
    private Date createTime;//创建时间
    private Integer level;//级别
    private Integer fatherId;//父级ID
    private Integer forumCount;//帖子数目

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getAuthor() {
        return author;
    }

    public void setAuthor(String author) {
        this.author = author;
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    public Integer getLevel() {
        return level;
    }

    public void setLevel(Integer level) {
        this.level = level;
    }

    public Integer getFatherId() {
        return fatherId;
    }

    public void setFatherId(Integer fatherId) {
        this.fatherId = fatherId;
    }

    public Integer getForumCount() {
        return forumCount;
    }

    public void setForumCount(Integer forumCount) {
        this.forumCount = forumCount;
    }

    @Override
    public String toString() {
        return "Theme{" +
                "id=" + id +
                ", title='" + title + '\'' +
                ", author='" + author + '\'' +
                ", createTime=" + createTime +
                ", level=" + level +
                ", fatherId=" + fatherId +
                ", forumCount=" + forumCount +
                '}';
    }
}
