default_columns = [
  { "name" => "最新杨澜访谈录",
    "introduce" => "《杨澜访谈录》是“阳光传媒集团”旗下的一档名牌访谈节目，由著名节目主持人杨澜创办并亲自主持。节目定位锐意求新，突出人文和国际化特色。节目就政治、经济、社会、文化等不同方面的热门话题，与世界各地的知名人士进行广泛探讨，关注人的性格特征和独到见解，以历史的深度和广度，表现个体与社会的相互作用，寻找人类智慧的光芒，折射出特有的历史瞬间和社会背景。畅谈的话题不仅紧紧围绕时事或专业，更以人的经历、感受和智慧为中心",
    "cover" => "http://a.36krcnd.com/nil_class/aa64dcc3-9ef4-42cf-bac9-6288cd142a95/ylftlbanner.jpg",
    "slug" => "yanglan_fangtan",
    "order_num" => 400,
    "factory" => "YoukuRss.new(self, 'http://www.youku.com/user/rss/id/104943414').run",
  },
  { "name" => "最新万万大电影官方更新视频",
    "introduce" => "越热越爱万万没想到，越热越爱王老吉 ",
    "cover" => "http://a.36krcnd.com/nil_class/70d5c751-8ed5-47d8-b09e-1e0d23a78b9c/054101015592CD176A0A417ED3295D2F.jpeg",
    "slug" => "wanghe_tianyi_movie",
    "order_num" => 400,
    "factory" => "YoukuRss.new(self, 'http://www.youku.com/user/rss/id/780350581').run",
  },
  { "name" => "最新一席视频",
    "introduce" => "听君一席话",
    "cover" => "http://a.36krcnd.com/nil_class/9af7d598-3d3e-4077-a18d-37df24cc0393/wKgDtlOOiCKwYwDrAABQmm5p7Os294.jpg",
    "slug" => "yixi",
    "order_num" => 50,
    "factory" => "YoukuRss.new(self, 'http://www.youku.com/user/rss/id/121126741').run",
  },
 {  "name" => "最新热门微博视频",
    "introduce" => "及时提供当前最热门的电影资源",
    "cover" => "http://a.36krcnd.com/nil_class/5b11098c-81fd-44ab-9719-f0ec37d24b75/20131204114906-1703556016.jpg",
    "slug" => "recent_hot_weibo",
    "order_num" => 222,
    "factory" => "HotWeiboVideos.new(self).run",
  },
 {  "name" => "最新氪TV视频",
    "introduce" => "创业也好看",
    "cover" => "http://a.36krcnd.com/nil_class/bea774b5-4ee3-48eb-830c-87829f48cc1c/photo-original.jpg",
    "slug" => "krtv",
    "order_num" => 40,
    "factory" => "KrTvRss.new(self).run",
 },
 {  "name" => "最新【百思不得姐】视频",
    "introduce" => "最搞笑的视频",
    "cover" => "http://a.36krcnd.com/nil_class/b36152ff-d6bc-4032-afc9-10a97568990b/0__1_.jpeg",
    "slug" => "baisi_budejie",
    "order_num" => 40,
    "factory" => "WeiboPersonal.new(self, \"http://weibo.com/bsbudejie' -H 'Accept-Encoding: gzip,deflate,sdch' -H 'Accept-Language: zh-CN,z h;q=0.8,e n;q=0.6,z h-TW;q=0.4' -H 'Upgrade-Insecure-Requests: 1' -H 'User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit/537.36 (KHTML,like Gecko) Chrome/45.0.2454.85 Safari/537.36' -H 'Accept: text/html,a pplication/xhtml+xml,a pplication/xml;q=0.9,i mage/webp,* /*;q=0.8' -H 'Referer: http://s.weibo.com/user/%25E7%2599%25BE%25E6%2580%259D%25E4%25B8%258D%25E5%25BE%2597%25E5%25A7%2590&Refer=SUer_box' -H 'Cookie: SINAGLOBAL=2980080712586.641.1441018632983; YF-V5-G0=d8480b079e226c170ff763917f70c4e7; YF-Ugrow-G0=1eba44dbebf62c27ae66e16d40e02964; TC-V5-G0=aa395239e412110a4cdd54344062bbda; _s_tentry=fcwr.jstv.com; TC-Ugrow-G0=e66b2e50a7e7f417f6cc12eec600f517; Apache=8570276917889.714.1442071128524; ULV=1442071128778:2:1:1:8570276917889.714.1442071128524:1441018632994; TC-Page-G0=a1e213552523eaff2a80326cc1068982; login_sid_t=78d30d33001a29d43705689eef422cea; SUHB=079SkPKmEzPRDW; un=lbyronlee@gmail.com; myuid=1973129637; SUB=_2AkMiqN2TdcNhrAJYn_sUzmLkb4pUllq9-4mvbBuJZ3RefXATwl0IxSRqthF8XNyg2UTPyVEFdeJBXmwviY1Sh1e97cSEVXT2Fqc.; SUBP=0033WrSXqPxfM72wWs9jqgMF55529P9D9WhYMDK8kSySVZH1Q0suPmQy5JpV2cpbwPiadJpL9-Wrdg8DdF4odcXt; UOR=,, ogin.sina.com.cn' -H 'Connection: keep-alive' -H 'Cache-Control: max-age=0' --compressed\").run",
  },
  { "name" => "最新暴走漫画更新视频",
    "introduce" => "暴走漫画， 官方视频",
    "cover" => "http://a.36krcnd.com/nil_class/877b547e-e8c6-414f-be55-5293531a4e7c/logo-3ae1cf00b2a386092e5bd224d10354ff.png",
    "slug" => "baozou_manhua",
    "order_num" => 400,
    "factory" => "YoukuRss.new(self, 'http://www.youku.com/user/rss/id/142262418').run",
  },

  { "name" => "最新万万没想到官方视频",
    "introduce" => "优酷出品联手万合天宜共同打造Mini剧《万万没想到》官方视频空间 ",
    "cover" => "http://a.36krcnd.com/nil_class/9841cf16-bb54-44d2-b024-7e853e9cf7c0/5.pic_hd.jpg",
    "slug" => "wanghe_tianyi",
    "order_num" => 30,
    "factory" => "YoukuRss.new(self, 'http://www.youku.com/user/rss/id/8614881').run",
  },
  { "name" => "最新逻辑思维官方视频",
    "introduce" => "罗振宇的个人视频脱口秀。罗胖读书，讲给您听。我们在知识中寻找独立的见识，您在把玩知识中寻找思维的乐趣。我们的口号是，死磕自己，愉悦大家。 ",
    "cover" => "http://a.36krcnd.com/nil_class/4c34d4fd-c38b-44d7-abff-7aeb43f42e86/0130391F4553BB8E61737307A7194767879702-7B3B-A1C3-79A3-ED8B4DF73C8B.jpeg",
    "slug" => "luoji_siwei",
    "order_num" => 400,
    "factory" => "YoukuRss.new(self, 'http://www.youku.com/user/rss/id/128391495').run",
  },
 { "name" => "微博账号微影帝视频",
    "introduce" => "最新微博【微影帝】账号视频",
    "cover" => "http://a.36krcnd.com/nil_class/b00333f1-d299-4428-812b-c8fb5cd263bc/1.jpeg",
    "slug" => "wei_yidi",
    "order_num" => 90,
    "factory" => "WeiboPersonal.new(self, \"http://weibo.com/u/5306704459?from=usercardnew' -H 'Accept-Encoding: gzip,deflate,sdch' -H 'Accept-Language: zh-CN,z h;q=0.8,e n;q=0.6, h-TW;q=0.4' -H 'Upgrade-Insecure-Requests: 1' -H 'User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit/537.36 (KHTML,like Gecko) Chrome/45.0.2454.85 Safari/537.36' -H 'Accept: text/html,a pplication/xhtml+xml,a pplication/xml;q=0.9,i mage/webp,* /*;q=0.8' -H 'Cache-Control: max-age=0' -H 'Cookie: SINAGLOBAL=2980080712586.641.1441018632983; un=lbyronlee@gmail.com; YF-V5-G0=d8480b079e226c170ff763917f70c4e7; YF-Ugrow-G0=1eba44dbebf62c27ae66e16d40e02964; SUHB=0ftYCwt9KT_h_6; TC-V5-G0=aa395239e412110a4cdd54344062bbda; _s_tentry=fcwr.jstv.com; UOR=,, cwr.jstv.com; TC-Ugrow-G0=e66b2e50a7e7f417f6cc12eec600f517; Apache=8570276917889.714.1442071128524; ULV=1442071128778:2:1:1:8570276917889.714.1442071128524:1441018632994; TC-Page-G0=a1e213552523eaff2a80326cc1068982; myuid=1973129637; SUB=_2AkMiqMvNdcNhrAJYn_sUzmLkb4pUllq9-4mvbBuJZ3RefXATwl0IxSRqthF8XNyg2UTVxVEFI0pPUZGFn0gzBx19VXW5gJG-vEI.; SUBP=0033WrSXqPxfM72wWs9jqgMF55529P9D9WhYMDK8kSySVZH1Q0suPmQy5JpV2cpbwPiadJpL9-Wrdg8DdF4odcXt; login_sid_t=78d30d33001a29d43705689eef422cea' -H 'Connection: keep-alive' --compressed\").run",
 },

 {  "name" => "最新【秒排】视频",
    "introduce" => "最新秒排官方视频",
    "cover" => "http://a.36krcnd.com/nil_class/4019bbd0-050d-47eb-b46b-93f618cacb72/1__1_.jpeg",
    "slug" => "miaopai",
    "order_num" => 80,
    "factory" => "WeiboPersonal.new(self, \"http://weibo.com/shoujipaike?from=v6addattenlayer' -H 'Accept-Encoding: gzip,deflate,sdch' -H 'Accept-Language: zh-CN,z h;q=0.8,e n;q=0.6,z h-TW;q=0.4' -H 'Upgrade-Insecure-Requests: 1' -H 'User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit/537.36 (KHTML,like Gecko) Chrome/45.0.2454.85 Safari/537.36' -H 'Accept: text/html,a pplication/xhtml+xml,a pplication/xml;q=0.9,i mage/webp,* /*;q=0.8' -H 'Referer: http://weibo.com/2547916923?noscale_head=1' -H 'Cookie: SINAGLOBAL=2980080712586.641.1441018632983; YF-V5-G0=d8480b079e226c170ff763917f70c4e7; YF-Ugrow-G0=1eba44dbebf62c27ae66e16d40e02964; TC-V5-G0=aa395239e412110a4cdd54344062bbda; _s_tentry=fcwr.jstv.com; TC-Ugrow-G0=e66b2e50a7e7f417f6cc12eec600f517; Apache=8570276917889.714.1442071128524; ULV=1442071128778:2:1:1:8570276917889.714.1442071128524:1441018632994; TC-Page-G0=a1e213552523eaff2a80326cc1068982; login_sid_t=78d30d33001a29d43705689eef422cea; SUHB=079SkPKmEzPRDW; un=lbyronlee@gmail.com; myuid=1973129637; SUB=_2AkMiqN2TdcNhrAJYn_sUzmLkb4pUllq9-4mvbBuJZ3RefXATwl0IxSRqthF8XNyg2UTPyVEFdeJBXmwviY1Sh1e97cSEVXT2Fqc.; SUBP=0033WrSXqPxfM72wWs9jqgMF55529P9D9WhYMDK8kSySVZH1Q0suPmQy5JpV2cpbwPiadJpL9-Wrdg8DdF4odcXt; UOR=,, ogin.sina.com.cn' -H 'Connection: keep-alive' -H 'Cache-Control: max-age=0' --compressed\").run",
  },
  {  "name" => "最新【美拍】视频",
     "introduce" => "最搞笑的视频",
     "cover" => "http://a.36krcnd.com/nil_class/2d9a3662-5908-4729-8285-d192cad15342/0.jpeg",
     "slug" => "meipai",
     "order_num" => 14,
     "factory" => "WeiboPersonal.new(self, \"http://weibo.com/meipaicom' -H 'Accept-Encoding: gzip,deflate, sdch' -H 'Accept-Language: zh-CN, z h;q=0.8,e n;q=0.6, z h-TW;q=0.4' -H 'Upgrade-Insecure-Requests: 1' -H 'User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.85 Safari/537.36' -H 'Accept: text/html,a pplication/xhtml+xml,a pplication/xml;q=0.9,i mage/webp,* /*;q=0.8' -H 'Referer: http://s.weibo.com/weibo/%25E7%25BE%258E%25E6%258B%258D?topnav=1&wvr=6&b=1' -H 'Cookie: SINAGLOBAL=2980080712586.641.1441018632983; YF-V5-G0=d8480b079e226c170ff763917f70c4e7; YF-Ugrow-G0=1eba44dbebf62c27ae66e16d40e02964; TC-V5-G0=aa395239e412110a4cdd54344062bbda; _s_tentry=fcwr.jstv.com; TC-Ugrow-G0=e66b2e50a7e7f417f6cc12eec600f517; Apache=8570276917889.714.1442071128524; ULV=1442071128778:2:1:1:8570276917889.714.1442071128524:1441018632994; TC-Page-G0=a1e213552523eaff2a80326cc1068982; login_sid_t=78d30d33001a29d43705689eef422cea; SUHB=079SkPKmEzPRDW; un=lbyronlee@gmail.com; myuid=1973129637; SUB=_2AkMiqN2TdcNhrAJYn_sUzmLkb4pUllq9-4mvbBuJZ3RefXATwl0IxSRqthF8XNyg2UTPyVEFdeJBXmwviY1Sh1e97cSEVXT2Fqc.; SUBP=0033WrSXqPxfM72wWs9jqgMF55529P9D9WhYMDK8kSySVZH1Q0suPmQy5JpV2cpbwPiadJpL9-Wrdg8DdF4odcXt; UOR=, ogin.sina.com.cn' -H 'Connection: keep-alive' -H 'Cache-Control: max-age=0' --compressed\").run",
  }
]
Column.create(default_columns)

fragments = {
  baidu_statistics: { name: "百度统计", content: Settings.baidu_statistics, content_type: :plain },
  extra_metas:   { name: "额外的metadata", content: Settings.extar_metadata, content_type: :plain }
}.each do |key, attributes|
  FragmentTemplate.find_or_create_by!(key: key) do |template|
    template.assign_attributes attributes
  end
end