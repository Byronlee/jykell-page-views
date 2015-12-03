
### 为jykell, 定制的一个PageView，服务

使用步骤：

1. 现在改平台上创建你的网站，然后会分配给你一个site_uuid
2. 在你的网站中加入如下代码
```
  jQuery ->
   $.post 'http://pageview.anjingdenaobu.com/asynces/views', {site_id: "1", path: document.location.pathname}, (data)->
     console.log(data)
```