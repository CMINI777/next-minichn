## the theme of cmini777-blog ##

### 您可以直接访问 [cmini777-blog](https://cmini777.gitee.io/)

![blog-theme-mala](https://cmini777.gitee.io/myimg/show.png)

---

hexo博客添加搜索功能

1.直接在自己的博客文件夹下安装插件
```
npm install hexo-generator-searchdb --save

```
2.修改blog根目录(非主题)配置文件`_config.yml`
```
search:
  path: search.xml
  field: post
  format: html
  limit: 10000

```
3.修改主题配置文件（该主题已做修改）
```
local_search:
    enable: true

```

-----


## thanks
**感谢   [idhyt](https://github.com/idhyt)   [guxiangfly](https://github.com/GuXiangFly)**

这个theme有不少借鉴自
[magiclamp](https://github.com/idhyt/hexo-theme-next/tree/magiclamp)
[next-guxiangfly](https://github.com/GuXiangFly/next-guxiangfly)