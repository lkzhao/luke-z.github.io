---
layout: post
title: Scroll Watch
---

Take a look at the top left hand corner where the website title **"{{site.name}}"** is displayed.
When you scroll down and pass current post title **"{{page.title}}"**, you will see that the website title gets updated to the post title.

This effect is more satisfing on my blog page where there are multiple posts on the same page.
Whenever you scroll pass a post title, the website title gets updated.
Similar to the sticky headers in iOS's UITableView.

I was trying to find a library that can do this effect.
First I tried Bootstrap's buildin scrollspy. But it only support bootstrap navbar and need multiple anchor tags.
There are also many jQuery plugin that does similar things, but none of them completely satisfy my need. After looking over their code, I decide to write my own.

And the following is the result:
{% gist 8eed4592d536192dcdbb %}