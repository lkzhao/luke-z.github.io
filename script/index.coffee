---
---
# scrollWatch Plugin
# execute the callback when the selected element(s) reach the top of the page
 
(($) ->
  isWatching = no
  activeTarget = null
  targets = []
  callbackFn = ->
 
  $.scrollWatchRefresh = (selector) ->
    targets = []
    $(selector).each (i, elem) ->
      targets.push [$(elem).offset().top, elem]
 
  onScroll = ->
    scrollTop = $(window).scrollTop()
    currentActive = null
    for elem in targets
      if scrollTop > elem[0]
        currentActive = elem[1]
    if activeTarget != currentActive
      activeTarget = currentActive
      callbackFn activeTarget
 
  $.scrollWatch = (selector, callback) ->
    callbackFn = callback
    
    #set a timeout for page to render
    setTimeout ->
      $.scrollWatchRefresh(selector)
      if !isWatching
        $(window).on 'scroll', onScroll
        isWatching = yes
    , 1000
    return $(selector)
 
 
  $.fn.scrollWatch = (cb) ->
    return $.scrollWatch $(this), cb
)(jQuery)
 
$ ->
  defaultTitle = $(".site-name a").text()
  $("article .title").scrollWatch (activeTarget)->
    # update navbar title
    if activeTarget
      href = $(activeTarget).attr('href') || "#"
      $(".site-name a").text($(activeTarget).text()).attr("href", href)
    else
      $(".site-name a").text(defaultTitle).attr("href","/")
