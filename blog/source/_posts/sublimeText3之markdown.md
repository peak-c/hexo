---
title: sublime Text3 之 markdown
date: 2017-01-22 18:13:55
tags: [sublime Text3,markdown]
description:  sublime Text3安装markdown插件并修改主题等 
---

>摘要：sublime Text3安装markdown插件并修改主题等

<!--more-->

### 1.sublime Text3安装等
* [安装包，注册码，安装插件出错等](http://pan.baidu.com/s/1skLz2VV)
* [解决sublimeText3无法安装插件问题 -- There are no packages available for installation ](http://blog.csdn.net/zhyh1986/article/details/40678263)

### 2.sublime Text3安装markdown插件等
* [Sublime Text3下的markdown插件的安装及配置](http://www.cnblogs.com/Sinte-Beuve/p/5148108.html)
* [Sublime Text 3 使用MarkDown编写带预览的文本](http://blog.csdn.net/marksinoberg/article/details/50993456)

### 3.sublime Text3中md主题修改等

* 主题配置文件

    ![主题修改](http://peak-1253299104.costj.myqcloud.com/blog/sublime%20text3.png)

    ``` javascript
    {
        //"color_scheme": "Packages/MarkdownEditing/MarkdownEditor-Dark.tmTheme",//markdown主题
        "color_scheme": "Packages/Color Scheme - Default/Monokai.tmTheme",//设置主题
        "font_size": 13,
        "line_numbers": true,//显示行号
        "wrap_width": 120,//"auto"  //去除左边空白
        "ignored_packages":
        [
            "Vintage"
        ],
        "enable_mathjax": true,
        "enable_highlight": true,
    }
    ```
