package cn.zzu.util;

import com.google.common.collect.Lists;

import java.util.List;

/**
 * Created by user on 16/6/13.
 */
public class Page<T>{
    private int page;
    private int pageSize;
    private int totalPage;
    private int total;
    private List<T> rows = Lists.newArrayList();;

    public Page() {
    }

    public Page(int page, int pageSize, int total) {
        this.page = page;
        this.pageSize = pageSize;
        this.total = total;
        this.totalPage = (total + pageSize - 1) / pageSize;
    }

    public Page(List<T> rows, int page, int pageSize, int totalCnt) {
        this(page, pageSize, totalCnt);
        this.rows = rows;
    }

    public List<T> getRows() {
        return rows;
    }

    public void setRows(List<T> rows) {
        this.rows = rows;
    }

    public int getPage() {
        return page;
    }

    public void setPage(int page) {
        this.page = page;
    }

    public int getPageSize() {
        return pageSize;
    }

    public void setPageSize(int pageSize) {
        this.pageSize = pageSize;
    }

    public int getTotal() {
        return total;
    }

    public void setTotal(int total) {
        this.total = total;
    }

    public int getTotalPage() {
        return totalPage;
    }

    public void setTotalPage(int totalPage) {
        this.totalPage = totalPage;
    }
}
