package cn.zzu.service;

import cn.zzu.model.table.Theme;

import java.util.List;

public interface ThemeModuleService {

    /**
     * 获取论坛的所有主题模块。
     * @return List<Theme>
     */
    List<Theme> getThemeModuleTree();

    /**
     * 增加新的论坛主题模块
     * @param themeModule
     * @return true:增加成功，false:增加失败
     */
    boolean addThemeModule(Theme themeModule);



}
