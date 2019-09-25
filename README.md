[![GitHub issues](https://img.shields.io/github/issues/CMINI777/next-minichn)](https://github.com/CMINI777/next-minichn/issues) [![GitHub forks](https://img.shields.io/github/forks/CMINI777/next-minichn)](https://github.com/CMINI777/next-minichn/network) [![GitHub stars](https://img.shields.io/github/stars/CMINI777/next-minichn)](https://github.com/CMINI777/next-minichn/stargazers)

## The theme of minichn's blog ##

### 欢迎访问 [minichn's blog](https://cmini777.gitee.io/)

![blog-theme-mala](https://raw.githubusercontent.com/CMINI777/next-minichn/master/source/myimg/show.png)

### Usage
---

一、 blog根目录(非主题)配置文件_config.yml,将xxx更换自己的配置。
```
# Hexo Configuration
## Docs: https://hexo.io/docs/configuration.html
## Source: https://github.com/hexojs/hexo/

# Site
title: xxx's blog
subtitle: 匠心沈澱
description: 人皆可以為堯舜
keywords: xxx
author: xxx
language: zh-Hans
timezone: Asia/Shanghai

# URL
## If your site is put in a subdirectory, set url as 'http://yoursite.com/child' and root as '/child/'
url: https://cmini777.gitee.io/
root: /
permalink: :year/:month/:day/:title/
permalink_defaults:

# Directory
source_dir: source
public_dir: public
tag_dir: tags
archive_dir: archives
category_dir: categories
code_dir: downloads/code
i18n_dir: :lang
skip_render:

# Writing
new_post_name: :title.md # File name of new posts
default_layout: post
titlecase: false # Transform title into titlecase
external_link: true # Open external links in new tab
filename_case: 0
render_drafts: false
post_asset_folder: false
relative_link: false
future: true
highlight:
  enable: true
  line_number: true
  auto_detect: false
  tab_replace:
  
# Home page setting
# path: Root path for your blogs index page. (default = '')
# per_page: Posts displayed per page. (0 = disable pagination)
# order_by: Posts order. (Order by date descending by default)
index_generator:
  path: ''
  per_page: 10
  order_by: -date
  
# Category & Tag
default_category: uncategorized
category_map:
tag_map:

# Archives 默认值为2，这里都修改为1，相应页面就只会列出标题，而非全文
## 2: Enable pagination
## 1: Disable pagination
## 0: Fully Disable
archive: 1
category: 1
tag: 1

# Date / Time format
## Hexo uses Moment.js to parse and display date
## You can customize the date format as defined in
## http://momentjs.com/docs/#/displaying/format/
date_format: YYYY-MM-DD
time_format: HH:mm:ss

# Pagination
## Set per_page to 0 to disable pagination
per_page: 10
pagination_dir: page

# Extensions
## Plugins: https://hexo.io/plugins/
# plugins:
# - hexo-generator-feed
# - hexo-generator-sitemap
# Feed Atom
feed:
  type: atom
  path: atom.xml
  limit: 20
# sitemap
sitemap:
  path: sitemap.xml
## Themes: https://hexo.io/themes/
theme: next-minichn

# Deployment
## Docs: https://hexo.io/docs/deployment.html
deploy:
  type: git
  repository:  
    github:  https://github.com/xxx/xxx.github.io.git,master
    coding:  git@git.coding.net:xxx/xxx,coding-pages
    #gitee: git@gitee.com:xxx/xxx.git,master

# =============================================================================
# Begin Mala Theme configuration
# =============================================================================

# Some suprise plugs
suprise:
  # 踢皮球动画开关
  ball: true
  # 主题点亮开关
  assist: true

# 打赏功能，需要将图片链接更换为自己的
# donate:
#   enable: false
#   text: 仅仅是一个功能
#   wechat: xxx链接
#   alipay: xxx链接

# 不蒜子统计
busuanzi: false

# share server
# JiaThis share
jiathis: false

# baidu share
baidu_share: false

# DISQUS 帐号 （如果已经设置 多说 帐号，此选项将被跳过）
# disqus_shortname: xxx # your-disqus-shortname


# 社交链接，将在侧栏中显示
social:
  GitHub: https://github.com/xxx
  Gitee: https://gitee.com/xxx
  # ZhiHu: your-zhihu-url
  ZhiHu: https://www.zhihu.com/people/xxx
  # site: your-site-url
  Site: xxx
  # 等等

# 友情链接
links_title: 友情链接
links:
  minichn: https://cmini777.gitee.io/

# Creative Commons 4.0 International License.
# http://creativecommons.org/
# Available: by | by-nc | by-nc-nd | by-nc-sa | by-nd | by-sa | zero
creative_commons: by-nc-sa


# Google 站长工具验证，请选择 `HTML Meta` 验证方式
# See: https://www.google.com/webmasters/
# google_site_verification: xxx


# Google 分析 ID
# google_analytics: xxx


# 百度统计 ID，此 ID 是百度统计提供脚本中 hm.js? 后面那串字符，非百度统计帐号
# baidu_analytics: xxx

# swiftype search
swiftype_key: xxx

# 搜索功能
search:
  path: search.xml
  field: post
  format: html
  limit: 10000

# 站点起始时间
since: 2018

# =============================================================================
# End Mala Theme configuration
# =============================================================================
```

二、 关于Hexo博客添加搜索功能说明
```
# 直接在自己的博客文件夹下安装插件
npm install hexo-generator-searchdb --save
# 修改blog根目录(非主题)配置文件`_config.yml`
search:
  path: search.xml
  field: post
  format: html
  limit: 10000
# 修改主题配置文件
local_search:
    enable: true
```

-----

## Thanks
**感谢   [idhyt](https://github.com/idhyt)   [guxiangfly](https://github.com/GuXiangFly)**

这个theme有不少借鉴自
[magiclamp](https://github.com/idhyt/hexo-theme-next/tree/magiclamp)
[next-guxiangfly](https://github.com/GuXiangFly/next-guxiangfly)