---
layout: post
title: Use Emoji in your Jekyll Posts
---

You must be amused by my last post with those emojis.
With Jekyll, it's actually pretty easy to do. 
Those emojis are just images which means they are cross platform.

###Here is the steps:
Add the following to your site's **Gemfile**
{% highlight ruby %}
gem 'jemoji'
{% endhighlight %}

And add the following to your site's **_config.yml**
{% highlight yaml %}
gems:
  - jemoji
{% endhighlight %}

In any page or post, use emoji as you would normally, e.g.

<div class="highlight"><pre><code>I give Jemoji two <b>:+1<span>:</span></b>!</code></pre></div>

> I give Jemoji two :+1:!

There is a cheat sheet here for all the emojis: [http://www.emoji-cheat-sheet.com](http://www.emoji-cheat-sheet.com)


<br/>

###Happy emojing! :smile::laughing::blush::smiley::relaxed::heart_eyes::kissing_closed_eyes::stuck_out_tongue_winking_eye::stuck_out_tongue_closed_eyes:

####Credit to [Jemoji](https://github.com/jekyll/jemoji)