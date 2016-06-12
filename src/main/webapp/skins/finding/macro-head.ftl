<#macro head title>
<meta charset="utf-8" />
<title>${title}</title>
<#nested>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="IE=9; IE=EDGE">
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE9" />
<meta name="author" content="${blogTitle?html}" />
<meta name="generator" content="Solo" />
<meta name="owner" content="B3log Team" />
<meta name="revised" content="${blogTitle?html}, ${year}" />
<meta name="copyright" content="B3log" />
<meta http-equiv="Window-target" content="_top" />
<meta name="baidu-site-verification" content="xNLMTUPnh3" />
<link rel="stylesheet" type="text/css" href="//fonts.useso.com/css?family=Merriweather:300,700,700italic,300italic|Open+Sans:700,400" />
<link type="text/css" rel="stylesheet" href="${servePath}/skins/${skinDirName}/css/${skinDirName}${miniPostfix}.css?${staticResourceVersion}" charset="utf-8" />
<link href="${servePath}/blog-articles-rss.do" title="RSS" type="application/rss+xml" rel="alternate" />
<link rel="icon" type="image/png" href="${servePath}/favicon.png" />

${htmlHead}
</#macro>