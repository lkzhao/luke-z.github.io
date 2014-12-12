---
layout: post
title: Move to Jekyll
---


我一直都有想法要写Blog。之前在**Godaddy**上申请了好多个域名，还交了一年80加币来用它的Hosting。可是每次都是三分热度，坚持不下来。

一是太懒， 二是**WordPress**太难定制，三是无比难用的**Godaddy**。 **PHP**一直是我比较讨厌的语言。 当时边学边做了个主页，还改了个**WordPress**的主题。浪费了我好几天。后来我也尝试着自己做一个静态的主页用**HAML**, **LESS**, 和**CoffeeScript**。结果也是自不量力。

最近Final差不多结束，有这么几天闲下来，就想把自己的主页做出来。
想来想去还是放弃**Godaddy**（主要是讨厌**PHP**）, 就做个简单的Blog来满足一下自己的虚荣心吧。

#####为什么要选Jekyll呢？
1. 免费啊！在Github上直接就能Host
2. 自定义简单， 支持sass，coffeescript，template(Liquid)
3. 使用markdown边写
4. 使用Git， 显得高级
5. 自带Syntax Highlighting
<!--break-->

#####OK, HOW TO SETUP?

1. 在Github上Fork一个repository叫 [jekyll-now](https://github.com/barryclark/jekyll-now)
2. 重命名为：**\<username\>.github.io**
3. 修改 **_config.yml**，把里面的Blog名字呀之类的改成你自己的。 记得要Commit！
4. 现在你就可以访问：**http://\<username\>.github.io**
5. **/_posts/**里面就是你所有的博文了，记得命名为**yyyy-mm-dd-title.md**
6. Commit+Push到Github后，就能看到变化了



