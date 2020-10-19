





<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
  <link rel="dns-prefetch" href="https://assets-cdn.github.com">
  <link rel="dns-prefetch" href="https://avatars0.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars1.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars2.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars3.githubusercontent.com">
  <link rel="dns-prefetch" href="https://github-cloud.s3.amazonaws.com">
  <link rel="dns-prefetch" href="https://user-images.githubusercontent.com/">



  <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/frameworks-e04a23d39bf81b7db3c635177756ef51bc171feb440be9e174933c6eb56382da.css" media="all" rel="stylesheet" />
  <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github-b9b43f5697ca643594f3a899ff0ee0b6088f2fc4164c3c54ba8d43232503c6d9.css" media="all" rel="stylesheet" />
  
  
  <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/site-0985c539aa8585eaf2bfff13b4cbb98befa6556d244e6cd5cf4ce0a57700d11e.css" media="all" rel="stylesheet" />
  

  <meta name="viewport" content="width=device-width">
  
  <title>ansible/ConfigureRemotingForAnsible.ps1 at devel · ansible/ansible · GitHub</title>
  <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
  <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
  <meta property="fb:app_id" content="1401488693436528">

    
    <meta content="https://avatars1.githubusercontent.com/u/1507452?v=3&amp;s=400" property="og:image" /><meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="ansible/ansible" property="og:title" /><meta content="https://github.com/ansible/ansible" property="og:url" /><meta content="ansible - Ansible is a radically simple IT automation platform that makes your applications and systems easier to deploy. Avoid writing scripts or custom code to deploy and update your applications..." property="og:description" />

  <link rel="assets" href="https://assets-cdn.github.com/">
  
  <meta name="pjax-timeout" content="1000">
  
  <meta name="request-id" content="C48C:7CA7:2DCAF2E:453065D:595B6166" data-pjax-transient>
  

  <meta name="selected-link" value="repo_source" data-pjax-transient>

  <meta name="google-site-verification" content="KT5gs8h0wvaagLKAVWq8bbeNwnZZK1r1XQysX3xurLU">
<meta name="google-site-verification" content="ZzhVyEFwb7w3e0-uOTltm8Jsck2F5StVihD0exw2fsA">
    <meta name="google-analytics" content="UA-3769691-2">

<meta content="collector.githubapp.com" name="octolytics-host" /><meta content="github" name="octolytics-app-id" /><meta content="https://collector.githubapp.com/github-external/browser_event" name="octolytics-event-url" /><meta content="C48C:7CA7:2DCAF2E:453065D:595B6166" name="octolytics-dimension-request_id" /><meta content="iad" name="octolytics-dimension-region_edge" /><meta content="iad" name="octolytics-dimension-region_render" />
<meta content="/&lt;user-name&gt;/&lt;repo-name&gt;/blob/show" data-pjax-transient="true" name="analytics-location" />




  <meta class="js-ga-set" name="dimension1" content="Logged Out">


  

      <meta name="hostname" content="github.com">
  <meta name="user-login" content="">

      <meta name="expected-hostname" content="github.com">
    <meta name="js-proxy-site-detection-payload" content="YzI1MDQ5MGYzZjMxOGFiOTliNzFmMDdhMTc5ZmJjOTc3ZTMwYjQ1MjNmN2Q5ZmQ0M2YyMGZjYjNhMDExODBjYXx7InJlbW90ZV9hZGRyZXNzIjoiMzcuMjYuMjM2LjExNCIsInJlcXVlc3RfaWQiOiJDNDhDOjdDQTc6MkRDQUYyRTo0NTMwNjVEOjU5NUI2MTY2IiwidGltZXN0YW1wIjoxNDk5MTYwOTM1LCJob3N0IjoiZ2l0aHViLmNvbSJ9">


  <meta name="html-safe-nonce" content="dbbcaddf3c0f5c4f4f6afcf9f9b43babe18a3ee4">

  <meta http-equiv="x-pjax-version" content="8107d85c5ce23d5b7aadcaa034b1d77f">
  

      <link href="https://github.com/ansible/ansible/commits/devel.atom" rel="alternate" title="Recent Commits to ansible:devel" type="application/atom+xml">

  <meta name="description" content="ansible - Ansible is a radically simple IT automation platform that makes your applications and systems easier to deploy. Avoid writing scripts or custom code to deploy and update your applications— automate in a language that approaches plain English, using SSH, with no agents to install on remote systems.">
  <meta name="go-import" content="github.com/ansible/ansible git https://github.com/ansible/ansible.git">

  <meta content="1507452" name="octolytics-dimension-user_id" /><meta content="ansible" name="octolytics-dimension-user_login" /><meta content="3638964" name="octolytics-dimension-repository_id" /><meta content="ansible/ansible" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="3638964" name="octolytics-dimension-repository_network_root_id" /><meta content="ansible/ansible" name="octolytics-dimension-repository_network_root_nwo" /><meta content="false" name="octolytics-dimension-repository_explore_github_marketplace_ci_cta_shown" />


    <link rel="canonical" href="https://github.com/ansible/ansible/blob/devel/examples/scripts/ConfigureRemotingForAnsible.ps1" data-pjax-transient>


  <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">

  <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">

  <link rel="mask-icon" href="https://assets-cdn.github.com/pinned-octocat.svg" color="#000000">
  <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">

<meta name="theme-color" content="#1e2327">



  </head>

  <body class="logged-out env-production page-blob">
    



  <div class="position-relative js-header-wrapper ">
    <a href="#start-of-content" tabindex="1" class="px-2 py-4 show-on-focus js-skip-to-content">Skip to content</a>
    <div id="js-pjax-loader-bar" class="pjax-loader-bar"><div class="progress"></div></div>

    
    
    



          <header class="site-header js-details-container Details" role="banner">
  <div class="site-nav-container">
    <a class="header-logo-invertocat" href="https://github.com/" aria-label="Homepage" data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <svg aria-hidden="true" class="octicon octicon-mark-github" height="32" version="1.1" viewBox="0 0 16 16" width="32"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"/></svg>
    </a>

    <button class="btn-link float-right site-header-toggle js-details-target" type="button" aria-label="Toggle navigation" aria-expanded="false">
      <svg aria-hidden="true" class="octicon octicon-three-bars" height="24" version="1.1" viewBox="0 0 12 16" width="18"><path fill-rule="evenodd" d="M11.41 9H.59C0 9 0 8.59 0 8c0-.59 0-1 .59-1H11.4c.59 0 .59.41.59 1 0 .59 0 1-.59 1h.01zm0-4H.59C0 5 0 4.59 0 4c0-.59 0-1 .59-1H11.4c.59 0 .59.41.59 1 0 .59 0 1-.59 1h.01zM.59 11H11.4c.59 0 .59.41.59 1 0 .59 0 1-.59 1H.59C0 13 0 12.59 0 12c0-.59 0-1 .59-1z"/></svg>
    </button>

    <div class="site-header-menu">
      <nav class="site-header-nav">
        <a href="/features" class="js-selected-navigation-item nav-item" data-ga-click="Header, click, Nav menu - item:features" data-selected-links="/features /features/code-review /features/project-management /features/integrations /features">
          Features
</a>        <a href="/business" class="js-selected-navigation-item nav-item" data-ga-click="Header, click, Nav menu - item:business" data-selected-links="/business /business/security /business/customers /business">
          Business
</a>        <a href="/explore" class="js-selected-navigation-item nav-item" data-ga-click="Header, click, Nav menu - item:explore" data-selected-links="/explore /trending /trending/developers /stars /integrations /integrations/feature/code /integrations/feature/collaborate /integrations/feature/ship showcases showcases_search showcases_landing /explore">
          Explore
</a>            <a href="/marketplace" class="js-selected-navigation-item nav-item" data-ga-click="Header, click, Nav menu - item:marketplace" data-selected-links=" /marketplace">
              Marketplace
</a>        <a href="/pricing" class="js-selected-navigation-item nav-item" data-ga-click="Header, click, Nav menu - item:pricing" data-selected-links="/pricing /pricing/developer /pricing/team /pricing/business-hosted /pricing/business-enterprise /pricing">
          Pricing
</a>      </nav>

      <div class="site-header-actions">
          <div class="header-search scoped-search site-scoped-search js-site-search" role="search">
  <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/ansible/ansible/search" class="js-site-search-form" data-scoped-search-url="/ansible/ansible/search" data-unscoped-search-url="/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <label class="form-control header-search-wrapper js-chromeless-input-container">
        <a href="/ansible/ansible/blob/devel/examples/scripts/ConfigureRemotingForAnsible.ps1" class="header-search-scope no-underline">This repository</a>
      <input type="text"
        class="form-control header-search-input js-site-search-focus js-site-search-field is-clearable"
        data-hotkey="s"
        name="q"
        value=""
        placeholder="Search"
        aria-label="Search this repository"
        data-unscoped-placeholder="Search GitHub"
        data-scoped-placeholder="Search"
        autocapitalize="off">
        <input type="hidden" class="js-site-search-type-field" name="type" >
    </label>
</form></div>


          <a class="text-bold site-header-link" href="/login?return_to=%2Fansible%2Fansible%2Fblob%2Fdevel%2Fexamples%2Fscripts%2FConfigureRemotingForAnsible.ps1" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
            <span class="text-gray">or</span>
            <a class="text-bold site-header-link" href="/join?source=header-repo" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
      </div>
    </div>
  </div>
</header>


  </div>

  <div id="start-of-content" class="show-on-focus"></div>

    <div id="js-flash-container">
</div>



  <div role="main">
        <div itemscope itemtype="http://schema.org/SoftwareSourceCode">
    <div id="js-repo-pjax-container" data-pjax-container>
      



  


    <div class="pagehead repohead instapaper_ignore readability-menu experiment-repo-nav">
      <div class="container repohead-details-container">

        <ul class="pagehead-actions">
  <li>
      <a href="/login?return_to=%2Fansible%2Fansible"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <svg aria-hidden="true" class="octicon octicon-eye" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
    Watch
  </a>
  <a class="social-count" href="/ansible/ansible/watchers"
     aria-label="1680 users are watching this repository">
    1,680
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fansible%2Fansible"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <svg aria-hidden="true" class="octicon octicon-star" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M14 6l-4.9-.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14 7 11.67 11.33 14l-.93-4.74z"/></svg>
    Star
  </a>

    <a class="social-count js-social-count" href="/ansible/ansible/stargazers"
      aria-label="24020 users starred this repository">
      24,020
    </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fansible%2Fansible"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <svg aria-hidden="true" class="octicon octicon-repo-forked" height="16" version="1.1" viewBox="0 0 10 16" width="10"><path fill-rule="evenodd" d="M8 1a1.993 1.993 0 0 0-1 3.72V6L5 8 3 6V4.72A1.993 1.993 0 0 0 2 1a1.993 1.993 0 0 0-1 3.72V6.5l3 3v1.78A1.993 1.993 0 0 0 5 15a1.993 1.993 0 0 0 1-3.72V9.5l3-3V4.72A1.993 1.993 0 0 0 8 1zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3 10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3-10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"/></svg>
        Fork
      </a>

    <a href="/ansible/ansible/network" class="social-count"
       aria-label="8179 users forked this repository">
      8,179
    </a>
  </li>
</ul>

        <h1 class="public ">
  <svg aria-hidden="true" class="octicon octicon-repo" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"/></svg>
  <span class="author" itemprop="author"><a href="/ansible" class="url fn" rel="author">ansible</a></span><!--
--><span class="path-divider">/</span><!--
--><strong itemprop="name"><a href="/ansible/ansible" data-pjax="#js-repo-pjax-container">ansible</a></strong>

</h1>

      </div>
      <div class="container">
        
<nav class="reponav js-repo-nav js-sidenav-container-pjax"
     itemscope
     itemtype="http://schema.org/BreadcrumbList"
     role="navigation"
     data-pjax="#js-repo-pjax-container">

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a href="/ansible/ansible" class="js-selected-navigation-item selected reponav-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /ansible/ansible" itemprop="url">
      <svg aria-hidden="true" class="octicon octicon-code" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M9.5 3L8 4.5 11.5 8 8 11.5 9.5 13 14 8 9.5 3zm-5 0L0 8l4.5 5L6 11.5 2.5 8 6 4.5 4.5 3z"/></svg>
      <span itemprop="name">Code</span>
      <meta itemprop="position" content="1">
</a>  </span>

    <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
      <a href="/ansible/ansible/issues" class="js-selected-navigation-item reponav-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /ansible/ansible/issues" itemprop="url">
        <svg aria-hidden="true" class="octicon octicon-issue-opened" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M7 2.3c3.14 0 5.7 2.56 5.7 5.7s-2.56 5.7-5.7 5.7A5.71 5.71 0 0 1 1.3 8c0-3.14 2.56-5.7 5.7-5.7zM7 1C3.14 1 0 4.14 0 8s3.14 7 7 7 7-3.14 7-7-3.14-7-7-7zm1 3H6v5h2V4zm0 6H6v2h2v-2z"/></svg>
        <span itemprop="name">Issues</span>
        <span class="Counter">2,253</span>
        <meta itemprop="position" content="2">
</a>    </span>

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a href="/ansible/ansible/pulls" class="js-selected-navigation-item reponav-item" data-hotkey="g p" data-selected-links="repo_pulls /ansible/ansible/pulls" itemprop="url">
      <svg aria-hidden="true" class="octicon octicon-git-pull-request" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M11 11.28V5c-.03-.78-.34-1.47-.94-2.06C9.46 2.35 8.78 2.03 8 2H7V0L4 3l3 3V4h1c.27.02.48.11.69.31.21.2.3.42.31.69v6.28A1.993 1.993 0 0 0 10 15a1.993 1.993 0 0 0 1-3.72zm-1 2.92c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zM4 3c0-1.11-.89-2-2-2a1.993 1.993 0 0 0-1 3.72v6.56A1.993 1.993 0 0 0 2 15a1.993 1.993 0 0 0 1-3.72V4.72c.59-.34 1-.98 1-1.72zm-.8 10c0 .66-.55 1.2-1.2 1.2-.65 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"/></svg>
      <span itemprop="name">Pull requests</span>
      <span class="Counter">1,231</span>
      <meta itemprop="position" content="3">
</a>  </span>

    <a href="/ansible/ansible/projects" class="js-selected-navigation-item reponav-item" data-selected-links="repo_projects new_repo_project repo_project /ansible/ansible/projects">
      <svg aria-hidden="true" class="octicon octicon-project" height="16" version="1.1" viewBox="0 0 15 16" width="15"><path fill-rule="evenodd" d="M10 12h3V2h-3v10zm-4-2h3V2H6v8zm-4 4h3V2H2v12zm-1 1h13V1H1v14zM14 0H1a1 1 0 0 0-1 1v14a1 1 0 0 0 1 1h13a1 1 0 0 0 1-1V1a1 1 0 0 0-1-1z"/></svg>
      Projects
      <span class="Counter" >4</span>
</a>


    <div class="reponav-dropdown js-menu-container">
      <button type="button" class="btn-link reponav-item reponav-dropdown js-menu-target " data-no-toggle aria-expanded="false" aria-haspopup="true">
        Insights
        <svg aria-hidden="true" class="octicon octicon-triangle-down v-align-middle text-gray" height="11" version="1.1" viewBox="0 0 12 16" width="8"><path fill-rule="evenodd" d="M0 5l6 6 6-6z"/></svg>
      </button>
      <div class="dropdown-menu-content js-menu-content">
        <div class="dropdown-menu dropdown-menu-sw">
          <a class="dropdown-item" href="/ansible/ansible/pulse" data-skip-pjax>
            <svg aria-hidden="true" class="octicon octicon-pulse" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M11.5 8L8.8 5.4 6.6 8.5 5.5 1.6 2.38 8H0v2h3.6l.9-1.8.9 5.4L9 8.5l1.6 1.5H14V8z"/></svg>
            Pulse
          </a>
          <a class="dropdown-item" href="/ansible/ansible/graphs" data-skip-pjax>
            <svg aria-hidden="true" class="octicon octicon-graph" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M16 14v1H0V0h1v14h15zM5 13H3V8h2v5zm4 0H7V3h2v10zm4 0h-2V6h2v7z"/></svg>
            Graphs
          </a>
        </div>
      </div>
    </div>
</nav>

      </div>
    </div>

<div class="container new-discussion-timeline experiment-repo-nav">
  <div class="repository-content">

    
  <a href="/ansible/ansible/blob/ad3fe08aae3229ecf016fe2fee028d289789b24c/examples/scripts/ConfigureRemotingForAnsible.ps1" class="d-none js-permalink-shortcut" data-hotkey="y">Permalink</a>

  <!-- blob contrib key: blob_contributors:v21:82aa00719b4e45d28831d3313b7c407b -->

  <div class="file-navigation js-zeroclipboard-container">
    
<div class="select-menu branch-select-menu js-menu-container js-select-menu float-left">
  <button class=" btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    
    type="button" aria-label="Switch branches or tags" aria-expanded="false" aria-haspopup="true">
      <i>Branch:</i>
      <span class="js-select-button css-truncate-target">devel</span>
  </button>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax>

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <svg aria-label="Close" class="octicon octicon-x js-menu-close" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"/></svg>
        <span class="select-menu-title">Switch branches/tags</span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="form-control js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab" role="tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab" role="tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches" role="menu">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/additional_security_fixes/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="additional_security_fixes"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                additional_security_fixes
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/devel_dasmerge/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="devel_dasmerge"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                devel_dasmerge
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/ansible/ansible/blob/devel/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="devel"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                devel
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/developer_docs/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="developer_docs"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                developer_docs
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/fix_block_iteration_bug/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="fix_block_iteration_bug"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                fix_block_iteration_bug
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/fix_playiterator_bug/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="fix_playiterator_bug"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                fix_playiterator_bug
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/issue_20063_jinja2_context_29/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="issue_20063_jinja2_context_29"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                issue_20063_jinja2_context_29
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/issue_20508_fixing_templated_delegate_to/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="issue_20508_fixing_templated_delegate_to"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                issue_20508_fixing_templated_delegate_to
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/issue_21084_hostvars_undefined_fix/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="issue_21084_hostvars_undefined_fix"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                issue_21084_hostvars_undefined_fix
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/issue_21340/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="issue_21340"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                issue_21340
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/issue_21845_var_precedence_fixes/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="issue_21845_var_precedence_fixes"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                issue_21845_var_precedence_fixes
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/issue_23579_memory/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="issue_23579_memory"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                issue_23579_memory
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/issue_24301_always_not_triggered/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="issue_24301_always_not_triggered"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                issue_24301_always_not_triggered
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/issue_24650_template_loop_control/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="issue_24650_template_loop_control"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                issue_24650_template_loop_control
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/issue_25136_include_role_problems/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="issue_25136_include_role_problems"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                issue_25136_include_role_problems
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/module_utils_commmon_loading/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="module_utils_commmon_loading"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                module_utils_commmon_loading
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/perf_improvement_ini_parsing/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="perf_improvement_ini_parsing"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                perf_improvement_ini_parsing
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/release1.5.0/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="release1.5.0"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                release1.5.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/release1.5.1/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="release1.5.1"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                release1.5.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/release1.5.2/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="release1.5.2"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                release1.5.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/release1.5.3/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="release1.5.3"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                release1.5.3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/release1.5.4/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="release1.5.4"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                release1.5.4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/release1.5.5/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="release1.5.5"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                release1.5.5
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/release1.6.0/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="release1.6.0"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                release1.6.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/release1.6.1/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="release1.6.1"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                release1.6.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/release1.6.2/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="release1.6.2"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                release1.6.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/release1.6.3/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="release1.6.3"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                release1.6.3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/release1.6.4/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="release1.6.4"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                release1.6.4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/release1.6.5/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="release1.6.5"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                release1.6.5
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/release1.6.6/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="release1.6.6"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                release1.6.6
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/release1.6.7/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="release1.6.7"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                release1.6.7
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/release1.6.8/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="release1.6.8"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                release1.6.8
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/release1.6.9/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="release1.6.9"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                release1.6.9
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/release1.6.10/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="release1.6.10"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                release1.6.10
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/release1.7.0/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="release1.7.0"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                release1.7.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/release1.7.1/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="release1.7.1"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                release1.7.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/release1.7.2/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="release1.7.2"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                release1.7.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/release1.8.0/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="release1.8.0"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                release1.8.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/release1.8.1/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="release1.8.1"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                release1.8.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/release1.8.2/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="release1.8.2"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                release1.8.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/release1.8.3/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="release1.8.3"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                release1.8.3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/release1.8.4/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="release1.8.4"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                release1.8.4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/reworking_role_end_detection/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="reworking_role_end_detection"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                reworking_role_end_detection
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/stable-1.9/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="stable-1.9"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                stable-1.9
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/stable-2.0-network/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="stable-2.0-network"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                stable-2.0-network
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/stable-2.0/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="stable-2.0"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                stable-2.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/stable-2.0.0.1/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="stable-2.0.0.1"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                stable-2.0.0.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/stable-2.1/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="stable-2.1"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                stable-2.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/stable-2.2/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="stable-2.2"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                stable-2.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/stable-2.3/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="stable-2.3"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                stable-2.3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/stash_task_fields_for_task_result/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="stash_task_fields_for_task_result"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                stash_task_fields_for_task_result
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/temp-staging-post-2.3.2/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="temp-staging-post-2.3.2"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                temp-staging-post-2.3.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/threading_instead_of_forking/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="threading_instead_of_forking"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                threading_instead_of_forking
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/ansible/ansible/blob/variable_manager_redux/examples/scripts/ConfigureRemotingForAnsible.ps1"
               data-name="variable_manager_redux"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                variable_manager_redux
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.3.2.0-0.1.rc1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.3.2.0-0.1.rc1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.3.2.0-0.1.rc1">
                v2.3.2.0-0.1.rc1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.3.1.0-1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.3.1.0-1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.3.1.0-1">
                v2.3.1.0-1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.3.1.0-0.2.rc2/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.3.1.0-0.2.rc2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.3.1.0-0.2.rc2">
                v2.3.1.0-0.2.rc2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.3.1.0-0.1.rc1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.3.1.0-0.1.rc1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.3.1.0-0.1.rc1">
                v2.3.1.0-0.1.rc1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.3.0.0-1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.3.0.0-1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.3.0.0-1">
                v2.3.0.0-1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.3.0.0-0.6.rc6/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.3.0.0-0.6.rc6"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.3.0.0-0.6.rc6">
                v2.3.0.0-0.6.rc6
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.3.0.0-0.5.rc5/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.3.0.0-0.5.rc5"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.3.0.0-0.5.rc5">
                v2.3.0.0-0.5.rc5
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.3.0.0-0.4.rc4/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.3.0.0-0.4.rc4"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.3.0.0-0.4.rc4">
                v2.3.0.0-0.4.rc4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.3.0.0-0.3.rc3/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.3.0.0-0.3.rc3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.3.0.0-0.3.rc3">
                v2.3.0.0-0.3.rc3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.3.0.0-0.2.rc2/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.3.0.0-0.2.rc2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.3.0.0-0.2.rc2">
                v2.3.0.0-0.2.rc2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.3.0.0-0.1.rc1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.3.0.0-0.1.rc1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.3.0.0-0.1.rc1">
                v2.3.0.0-0.1.rc1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.2.3.0-1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.2.3.0-1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.2.3.0-1">
                v2.2.3.0-1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.2.3.0-0.1.rc1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.2.3.0-0.1.rc1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.2.3.0-0.1.rc1">
                v2.2.3.0-0.1.rc1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.2.2.0-1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.2.2.0-1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.2.2.0-1">
                v2.2.2.0-1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.2.2.0-0.2.rc2/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.2.2.0-0.2.rc2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.2.2.0-0.2.rc2">
                v2.2.2.0-0.2.rc2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.2.2.0-0.1.rc1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.2.2.0-0.1.rc1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.2.2.0-0.1.rc1">
                v2.2.2.0-0.1.rc1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.2.1.0-1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.2.1.0-1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.2.1.0-1">
                v2.2.1.0-1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.2.1.0-0.5.rc5/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.2.1.0-0.5.rc5"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.2.1.0-0.5.rc5">
                v2.2.1.0-0.5.rc5
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.2.1.0-0.4.rc4/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.2.1.0-0.4.rc4"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.2.1.0-0.4.rc4">
                v2.2.1.0-0.4.rc4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.2.1.0-0.3.rc3/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.2.1.0-0.3.rc3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.2.1.0-0.3.rc3">
                v2.2.1.0-0.3.rc3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.2.1.0-0.2.rc2/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.2.1.0-0.2.rc2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.2.1.0-0.2.rc2">
                v2.2.1.0-0.2.rc2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.2.1.0-0.1.rc1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.2.1.0-0.1.rc1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.2.1.0-0.1.rc1">
                v2.2.1.0-0.1.rc1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.2.0.0-1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.2.0.0-1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.2.0.0-1">
                v2.2.0.0-1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.2.0.0-0.4.rc4/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.2.0.0-0.4.rc4"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.2.0.0-0.4.rc4">
                v2.2.0.0-0.4.rc4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.2.0.0-0.3.rc3/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.2.0.0-0.3.rc3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.2.0.0-0.3.rc3">
                v2.2.0.0-0.3.rc3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.2.0.0-0.2.rc2/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.2.0.0-0.2.rc2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.2.0.0-0.2.rc2">
                v2.2.0.0-0.2.rc2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.2.0.0-0.1.rc1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.2.0.0-0.1.rc1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.2.0.0-0.1.rc1">
                v2.2.0.0-0.1.rc1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.1.6.0-1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.1.6.0-1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.1.6.0-1">
                v2.1.6.0-1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.1.6.0-0.1.rc1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.1.6.0-0.1.rc1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.1.6.0-0.1.rc1">
                v2.1.6.0-0.1.rc1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.1.5.0-1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.1.5.0-1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.1.5.0-1">
                v2.1.5.0-1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.1.5.0-0.2.rc2/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.1.5.0-0.2.rc2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.1.5.0-0.2.rc2">
                v2.1.5.0-0.2.rc2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.1.5.0-0.1.rc1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.1.5.0-0.1.rc1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.1.5.0-0.1.rc1">
                v2.1.5.0-0.1.rc1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.1.4.0-1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.1.4.0-1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.1.4.0-1">
                v2.1.4.0-1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.1.4.0-0.3.rc3/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.1.4.0-0.3.rc3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.1.4.0-0.3.rc3">
                v2.1.4.0-0.3.rc3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.1.4.0-0.2.rc2/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.1.4.0-0.2.rc2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.1.4.0-0.2.rc2">
                v2.1.4.0-0.2.rc2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.1.4.0-0.1.rc1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.1.4.0-0.1.rc1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.1.4.0-0.1.rc1">
                v2.1.4.0-0.1.rc1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.1.3.0-1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.1.3.0-1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.1.3.0-1">
                v2.1.3.0-1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.1.3.0-0.3.rc3/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.1.3.0-0.3.rc3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.1.3.0-0.3.rc3">
                v2.1.3.0-0.3.rc3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.1.3.0-0.2.rc2/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.1.3.0-0.2.rc2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.1.3.0-0.2.rc2">
                v2.1.3.0-0.2.rc2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.1.3.0-0.1.rc1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.1.3.0-0.1.rc1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.1.3.0-0.1.rc1">
                v2.1.3.0-0.1.rc1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.1.2.0-1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.1.2.0-1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.1.2.0-1">
                v2.1.2.0-1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.1.2.0-0.5.rc5/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.1.2.0-0.5.rc5"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.1.2.0-0.5.rc5">
                v2.1.2.0-0.5.rc5
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.1.2.0-0.4.rc4/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.1.2.0-0.4.rc4"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.1.2.0-0.4.rc4">
                v2.1.2.0-0.4.rc4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.1.2.0-0.3.rc3/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.1.2.0-0.3.rc3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.1.2.0-0.3.rc3">
                v2.1.2.0-0.3.rc3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.1.2.0-0.2.rc2/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.1.2.0-0.2.rc2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.1.2.0-0.2.rc2">
                v2.1.2.0-0.2.rc2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.1.2.0-0.1.rc1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.1.2.0-0.1.rc1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.1.2.0-0.1.rc1">
                v2.1.2.0-0.1.rc1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.1.1.0-1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.1.1.0-1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.1.1.0-1">
                v2.1.1.0-1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.1.1.0-0.5.rc5/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.1.1.0-0.5.rc5"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.1.1.0-0.5.rc5">
                v2.1.1.0-0.5.rc5
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.1.1.0-0.4.rc4/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.1.1.0-0.4.rc4"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.1.1.0-0.4.rc4">
                v2.1.1.0-0.4.rc4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.1.1.0-0.3.rc3/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.1.1.0-0.3.rc3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.1.1.0-0.3.rc3">
                v2.1.1.0-0.3.rc3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.1.1.0-0.2.rc2/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.1.1.0-0.2.rc2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.1.1.0-0.2.rc2">
                v2.1.1.0-0.2.rc2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.1.1.0-0.1.rc1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.1.1.0-0.1.rc1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.1.1.0-0.1.rc1">
                v2.1.1.0-0.1.rc1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.1.0.0-1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.1.0.0-1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.1.0.0-1">
                v2.1.0.0-1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.1.0.0-0.4.rc4/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.1.0.0-0.4.rc4"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.1.0.0-0.4.rc4">
                v2.1.0.0-0.4.rc4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.1.0.0-0.3.rc3/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.1.0.0-0.3.rc3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.1.0.0-0.3.rc3">
                v2.1.0.0-0.3.rc3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.1.0.0-0.2.rc2/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.1.0.0-0.2.rc2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.1.0.0-0.2.rc2">
                v2.1.0.0-0.2.rc2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.1.0.0-0.1.rc1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.1.0.0-0.1.rc1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.1.0.0-0.1.rc1">
                v2.1.0.0-0.1.rc1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.0.2.0-1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.0.2.0-1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.0.2.0-1">
                v2.0.2.0-1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.0.2.0-0.4.rc4/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.0.2.0-0.4.rc4"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.0.2.0-0.4.rc4">
                v2.0.2.0-0.4.rc4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.0.2.0-0.3.rc3/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.0.2.0-0.3.rc3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.0.2.0-0.3.rc3">
                v2.0.2.0-0.3.rc3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.0.2.0-0.2.rc2/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.0.2.0-0.2.rc2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.0.2.0-0.2.rc2">
                v2.0.2.0-0.2.rc2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.0.2.0-0.1.rc1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.0.2.0-0.1.rc1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.0.2.0-0.1.rc1">
                v2.0.2.0-0.1.rc1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.0.1.0-1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.0.1.0-1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.0.1.0-1">
                v2.0.1.0-1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.0.1.0-0.2.rc2/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.0.1.0-0.2.rc2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.0.1.0-0.2.rc2">
                v2.0.1.0-0.2.rc2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.0.1.0-0.1.rc1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.0.1.0-0.1.rc1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.0.1.0-0.1.rc1">
                v2.0.1.0-0.1.rc1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.0.0.2-1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.0.0.2-1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.0.0.2-1">
                v2.0.0.2-1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.0.0.1-1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.0.0.1-1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.0.0.1-1">
                v2.0.0.1-1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.0.0.0-1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.0.0.0-1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.0.0.0-1">
                v2.0.0.0-1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.0.0-0.9.rc4/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.0.0-0.9.rc4"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.0.0-0.9.rc4">
                v2.0.0-0.9.rc4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.0.0-0.8.rc3/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.0.0-0.8.rc3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.0.0-0.8.rc3">
                v2.0.0-0.8.rc3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.0.0-0.7.rc2/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.0.0-0.7.rc2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.0.0-0.7.rc2">
                v2.0.0-0.7.rc2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.0.0-0.6.rc1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.0.0-0.6.rc1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.0.0-0.6.rc1">
                v2.0.0-0.6.rc1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.0.0-0.5.beta3/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.0.0-0.5.beta3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.0.0-0.5.beta3">
                v2.0.0-0.5.beta3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.0.0-0.4.beta2/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.0.0-0.4.beta2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.0.0-0.4.beta2">
                v2.0.0-0.4.beta2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.0.0-0.3.beta1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.0.0-0.3.beta1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.0.0-0.3.beta1">
                v2.0.0-0.3.beta1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.0.0-0.2.alpha2/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.0.0-0.2.alpha2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.0.0-0.2.alpha2">
                v2.0.0-0.2.alpha2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v2.0.0-0.1.alpha1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v2.0.0-0.1.alpha1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.0.0-0.1.alpha1">
                v2.0.0-0.1.alpha1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v1.9.6-1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v1.9.6-1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.9.6-1">
                v1.9.6-1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v1.9.6-0.1.rc1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v1.9.6-0.1.rc1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.9.6-0.1.rc1">
                v1.9.6-0.1.rc1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v1.9.5-1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v1.9.5-1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.9.5-1">
                v1.9.5-1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v1.9.5-0.1.rc1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v1.9.5-0.1.rc1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.9.5-0.1.rc1">
                v1.9.5-0.1.rc1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v1.9.4-1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v1.9.4-1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.9.4-1">
                v1.9.4-1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v1.9.4-0.3.rc3/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v1.9.4-0.3.rc3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.9.4-0.3.rc3">
                v1.9.4-0.3.rc3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v1.9.4-0.2.rc2/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v1.9.4-0.2.rc2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.9.4-0.2.rc2">
                v1.9.4-0.2.rc2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v1.9.4-0.1.rc1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v1.9.4-0.1.rc1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.9.4-0.1.rc1">
                v1.9.4-0.1.rc1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v1.9.3-1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v1.9.3-1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.9.3-1">
                v1.9.3-1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v1.9.3-0.3.rc3/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v1.9.3-0.3.rc3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.9.3-0.3.rc3">
                v1.9.3-0.3.rc3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v1.9.3-0.2.rc2/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v1.9.3-0.2.rc2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.9.3-0.2.rc2">
                v1.9.3-0.2.rc2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v1.9.3-0.1.rc1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v1.9.3-0.1.rc1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.9.3-0.1.rc1">
                v1.9.3-0.1.rc1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v1.9.2-1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v1.9.2-1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.9.2-1">
                v1.9.2-1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v1.9.2-0.2.rc2/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v1.9.2-0.2.rc2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.9.2-0.2.rc2">
                v1.9.2-0.2.rc2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v1.9.2-0.1.rc1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v1.9.2-0.1.rc1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.9.2-0.1.rc1">
                v1.9.2-0.1.rc1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v1.9.1-1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v1.9.1-1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.9.1-1">
                v1.9.1-1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v1.9.1-0.4.rc4/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v1.9.1-0.4.rc4"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.9.1-0.4.rc4">
                v1.9.1-0.4.rc4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v1.9.1-0.3.rc3/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v1.9.1-0.3.rc3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.9.1-0.3.rc3">
                v1.9.1-0.3.rc3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v1.9.1-0.2.rc2/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v1.9.1-0.2.rc2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.9.1-0.2.rc2">
                v1.9.1-0.2.rc2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v1.9.1-0.1.rc1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v1.9.1-0.1.rc1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.9.1-0.1.rc1">
                v1.9.1-0.1.rc1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v1.9.0.1-1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v1.9.0.1-1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.9.0.1-1">
                v1.9.0.1-1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v1.9.0-2/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v1.9.0-2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.9.0-2">
                v1.9.0-2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/ansible/ansible/tree/v1.9.0-1/examples/scripts/ConfigureRemotingForAnsible.ps1"
              data-name="v1.9.0-1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.9.0-1">
                v1.9.0-1
              </span>
            </a>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

    <div class="BtnGroup float-right">
      <a href="/ansible/ansible/find/devel"
            class="js-pjax-capture-input btn btn-sm BtnGroup-item"
            data-pjax
            data-hotkey="t">
        Find file
      </a>
      <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm BtnGroup-item tooltipped tooltipped-s" data-copied-hint="Copied!" type="button">Copy path</button>
    </div>
    <div class="breadcrumb js-zeroclipboard-target">
      <span class="repo-root js-repo-root"><span class="js-path-segment"><a href="/ansible/ansible"><span>ansible</span></a></span></span><span class="separator">/</span><span class="js-path-segment"><a href="/ansible/ansible/tree/devel/examples"><span>examples</span></a></span><span class="separator">/</span><span class="js-path-segment"><a href="/ansible/ansible/tree/devel/examples/scripts"><span>scripts</span></a></span><span class="separator">/</span><strong class="final-path">ConfigureRemotingForAnsible.ps1</strong>
    </div>
  </div>


  
  <div class="commit-tease">
      <span class="float-right">
        <a class="commit-tease-sha" href="/ansible/ansible/commit/b89cb956092e6f28d16010dc887ee2dc46e7855b" data-pjax>
          b89cb95
        </a>
        <relative-time datetime="2017-06-12T06:55:19Z">Jun 12, 2017</relative-time>
      </span>
      <div>
        <img alt="@Akasurde" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/633765?v=3&amp;s=40" width="20" />
        <a href="/Akasurde" class="user-mention" rel="contributor">Akasurde</a>
          <a href="/ansible/ansible/commit/b89cb956092e6f28d16010dc887ee2dc46e7855b" class="message" data-pjax="true" title="Fix spelling mistakes (comments only) (#25564)

Original Author : klemens &lt;ka7@github.com&gt;

Taking over previous PR as per
https://github.com/ansible/ansible/pull/23644#issuecomment-307334525

Signed-off-by: Abhijeet Kasurde &lt;akasurde@redhat.com&gt;">Fix spelling mistakes (comments only) (</a><a href="https://github.com/ansible/ansible/pull/25564" class="issue-link js-issue-link" data-url="https://github.com/ansible/ansible/issues/25564" data-id="234975958" data-error-text="Failed to load issue title" data-permission-text="Issue title is private">#25564</a><a href="/ansible/ansible/commit/b89cb956092e6f28d16010dc887ee2dc46e7855b" class="message" data-pjax="true" title="Fix spelling mistakes (comments only) (#25564)

Original Author : klemens &lt;ka7@github.com&gt;

Taking over previous PR as per
https://github.com/ansible/ansible/pull/23644#issuecomment-307334525

Signed-off-by: Abhijeet Kasurde &lt;akasurde@redhat.com&gt;">)</a>
      </div>

    <div class="commit-tease-contributors">
      <button type="button" class="btn-link muted-link contributors-toggle" data-facebox="#blob_contributors_box">
        <strong>11</strong>
         contributors
      </button>
          <a class="avatar-link tooltipped tooltipped-s" aria-label="dagwieers" href="/ansible/ansible/commits/devel/examples/scripts/ConfigureRemotingForAnsible.ps1?author=dagwieers"><img alt="@dagwieers" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/388198?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="nitzmahone" href="/ansible/ansible/commits/devel/examples/scripts/ConfigureRemotingForAnsible.ps1?author=nitzmahone"><img alt="@nitzmahone" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/6775756?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="breathe" href="/ansible/ansible/commits/devel/examples/scripts/ConfigureRemotingForAnsible.ps1?author=breathe"><img alt="@breathe" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/434034?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="trondhindenes" href="/ansible/ansible/commits/devel/examples/scripts/ConfigureRemotingForAnsible.ps1?author=trondhindenes"><img alt="@trondhindenes" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/1747120?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="stylersnico" href="/ansible/ansible/commits/devel/examples/scripts/ConfigureRemotingForAnsible.ps1?author=stylersnico"><img alt="@stylersnico" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/7188611?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="jlehtniemi-broadsoft" href="/ansible/ansible/commits/devel/examples/scripts/ConfigureRemotingForAnsible.ps1?author=jlehtniemi-broadsoft"><img alt="@jlehtniemi-broadsoft" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/12493623?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="jborean93" href="/ansible/ansible/commits/devel/examples/scripts/ConfigureRemotingForAnsible.ps1?author=jborean93"><img alt="@jborean93" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/8462645?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="DavBfr" href="/ansible/ansible/commits/devel/examples/scripts/ConfigureRemotingForAnsible.ps1?author=DavBfr"><img alt="@DavBfr" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/1387855?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="cchurch" href="/ansible/ansible/commits/devel/examples/scripts/ConfigureRemotingForAnsible.ps1?author=cchurch"><img alt="@cchurch" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/429563?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="Cryptophobia" href="/ansible/ansible/commits/devel/examples/scripts/ConfigureRemotingForAnsible.ps1?author=Cryptophobia"><img alt="@Cryptophobia" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/15237494?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="Akasurde" href="/ansible/ansible/commits/devel/examples/scripts/ConfigureRemotingForAnsible.ps1?author=Akasurde"><img alt="@Akasurde" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/633765?v=3&amp;s=40" width="20" /> </a>


    </div>

    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header" data-facebox-id="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list" data-facebox-id="facebox-description">
          <li class="facebox-user-list-item">
            <img alt="@dagwieers" height="24" src="https://avatars2.githubusercontent.com/u/388198?v=3&amp;s=48" width="24" />
            <a href="/dagwieers">dagwieers</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@nitzmahone" height="24" src="https://avatars2.githubusercontent.com/u/6775756?v=3&amp;s=48" width="24" />
            <a href="/nitzmahone">nitzmahone</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@breathe" height="24" src="https://avatars3.githubusercontent.com/u/434034?v=3&amp;s=48" width="24" />
            <a href="/breathe">breathe</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@trondhindenes" height="24" src="https://avatars3.githubusercontent.com/u/1747120?v=3&amp;s=48" width="24" />
            <a href="/trondhindenes">trondhindenes</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@stylersnico" height="24" src="https://avatars1.githubusercontent.com/u/7188611?v=3&amp;s=48" width="24" />
            <a href="/stylersnico">stylersnico</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@jlehtniemi-broadsoft" height="24" src="https://avatars3.githubusercontent.com/u/12493623?v=3&amp;s=48" width="24" />
            <a href="/jlehtniemi-broadsoft">jlehtniemi-broadsoft</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@jborean93" height="24" src="https://avatars2.githubusercontent.com/u/8462645?v=3&amp;s=48" width="24" />
            <a href="/jborean93">jborean93</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@DavBfr" height="24" src="https://avatars3.githubusercontent.com/u/1387855?v=3&amp;s=48" width="24" />
            <a href="/DavBfr">DavBfr</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@cchurch" height="24" src="https://avatars0.githubusercontent.com/u/429563?v=3&amp;s=48" width="24" />
            <a href="/cchurch">cchurch</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@Cryptophobia" height="24" src="https://avatars3.githubusercontent.com/u/15237494?v=3&amp;s=48" width="24" />
            <a href="/Cryptophobia">Cryptophobia</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@Akasurde" height="24" src="https://avatars1.githubusercontent.com/u/633765?v=3&amp;s=48" width="24" />
            <a href="/Akasurde">Akasurde</a>
          </li>
      </ul>
    </div>
  </div>

  <div class="file">
    <div class="file-header">
  <div class="file-actions">

    <div class="BtnGroup">
      <a href="/ansible/ansible/raw/devel/examples/scripts/ConfigureRemotingForAnsible.ps1" class="btn btn-sm BtnGroup-item" id="raw-url">Raw</a>
        <a href="/ansible/ansible/blame/devel/examples/scripts/ConfigureRemotingForAnsible.ps1" class="btn btn-sm js-update-url-with-hash BtnGroup-item" data-hotkey="b">Blame</a>
      <a href="/ansible/ansible/commits/devel/examples/scripts/ConfigureRemotingForAnsible.ps1" class="btn btn-sm BtnGroup-item" rel="nofollow">History</a>
    </div>


        <button type="button" class="btn-octicon disabled tooltipped tooltipped-nw"
          aria-label="You must be signed in to make or propose changes">
          <svg aria-hidden="true" class="octicon octicon-pencil" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M0 12v3h3l8-8-3-3-8 8zm3 2H1v-2h1v1h1v1zm10.3-9.3L12 6 9 3l1.3-1.3a.996.996 0 0 1 1.41 0l1.59 1.59c.39.39.39 1.02 0 1.41z"/></svg>
        </button>
        <button type="button" class="btn-octicon btn-octicon-danger disabled tooltipped tooltipped-nw"
          aria-label="You must be signed in to make or propose changes">
          <svg aria-hidden="true" class="octicon octicon-trashcan" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M11 2H9c0-.55-.45-1-1-1H5c-.55 0-1 .45-1 1H2c-.55 0-1 .45-1 1v1c0 .55.45 1 1 1v9c0 .55.45 1 1 1h7c.55 0 1-.45 1-1V5c.55 0 1-.45 1-1V3c0-.55-.45-1-1-1zm-1 12H3V5h1v8h1V5h1v8h1V5h1v8h1V5h1v9zm1-10H2V3h9v1z"/></svg>
        </button>
  </div>

  <div class="file-info">
      324 lines (283 sloc)
      <span class="file-info-divider"></span>
    10.8 KB
  </div>
</div>

    

  <div itemprop="text" class="blob-wrapper data type-powershell">
      <table class="highlight tab-size js-file-line-container" data-tab-size="8">
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code blob-code-inner js-file-line"><span class="pl-c">#<span class="pl-c">Requires -<span class="pl-c1">Version 3<span class="pl-k">.0</span></span></span></span></td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Configure a Windows host for remote management with Ansible</span></td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># -----------------------------------------------------------</span></td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code blob-code-inner js-file-line"><span class="pl-c">#</span></td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># This script checks the current WinRM (PS Remoting) configuration and makes</span></td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># the necessary changes to allow Ansible to connect, authenticate and</span></td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># execute PowerShell commands.</span></td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code blob-code-inner js-file-line"><span class="pl-c">#</span></td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># All events are logged to the Windows EventLog, useful for unattended runs.</span></td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code blob-code-inner js-file-line"><span class="pl-c">#</span></td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Use option -Verbose in order to see the verbose output messages.</span></td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code blob-code-inner js-file-line"><span class="pl-c">#</span></td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Use option -CertValidityDays to specify how long this certificate is valid</span></td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># starting from today. So you would specify -CertValidityDays 3650 to get</span></td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># a 10-year valid certificate.</span></td>
      </tr>
      <tr>
        <td id="L17" class="blob-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-code blob-code-inner js-file-line"><span class="pl-c">#</span></td>
      </tr>
      <tr>
        <td id="L18" class="blob-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Use option -ForceNewSSLCert if the system has been SysPreped and a new</span></td>
      </tr>
      <tr>
        <td id="L19" class="blob-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># SSL Certificate must be forced on the WinRM Listener when re-running this</span></td>
      </tr>
      <tr>
        <td id="L20" class="blob-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># script. This is necessary when a new SID and CN name is created.</span></td>
      </tr>
      <tr>
        <td id="L21" class="blob-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-code blob-code-inner js-file-line"><span class="pl-c">#</span></td>
      </tr>
      <tr>
        <td id="L22" class="blob-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Use option -SkipNetworkProfileCheck to skip the network profile check.</span></td>
      </tr>
      <tr>
        <td id="L23" class="blob-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Without specifying this the script will only run if the device&#39;s interfaces</span></td>
      </tr>
      <tr>
        <td id="L24" class="blob-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># are in DOMAIN or PRIVATE zones.  Provide this switch if you want to enable</span></td>
      </tr>
      <tr>
        <td id="L25" class="blob-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># WinRM on a device with an interface in PUBLIC zone.</span></td>
      </tr>
      <tr>
        <td id="L26" class="blob-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-code blob-code-inner js-file-line"><span class="pl-c">#</span></td>
      </tr>
      <tr>
        <td id="L27" class="blob-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Use option -SubjectName to specify the CN name of the certificate. This</span></td>
      </tr>
      <tr>
        <td id="L28" class="blob-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># defaults to the system&#39;s hostname and generally should not be specified.</span></td>
      </tr>
      <tr>
        <td id="L29" class="blob-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L30" class="blob-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Written by Trond Hindenes &lt;trond@hindenes.com&gt;</span></td>
      </tr>
      <tr>
        <td id="L31" class="blob-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Updated by Chris Church &lt;cchurch@ansible.com&gt;</span></td>
      </tr>
      <tr>
        <td id="L32" class="blob-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Updated by Michael Crilly &lt;mike@autologic.cm&gt;</span></td>
      </tr>
      <tr>
        <td id="L33" class="blob-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Updated by Anton Ouzounov &lt;Anton.Ouzounov@careerbuilder.com&gt;</span></td>
      </tr>
      <tr>
        <td id="L34" class="blob-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Updated by Nicolas Simond &lt;contact@nicolas-simond.com&gt;</span></td>
      </tr>
      <tr>
        <td id="L35" class="blob-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Updated by Dag Wieërs &lt;dag@wieers.com&gt;</span></td>
      </tr>
      <tr>
        <td id="L36" class="blob-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Updated by Jordan Borean &lt;jborean93@gmail.com&gt;</span></td>
      </tr>
      <tr>
        <td id="L37" class="blob-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-code blob-code-inner js-file-line"><span class="pl-c">#</span></td>
      </tr>
      <tr>
        <td id="L38" class="blob-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Version 1.0 - 2014-07-06</span></td>
      </tr>
      <tr>
        <td id="L39" class="blob-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Version 1.1 - 2014-11-11</span></td>
      </tr>
      <tr>
        <td id="L40" class="blob-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Version 1.2 - 2015-05-15</span></td>
      </tr>
      <tr>
        <td id="L41" class="blob-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Version 1.3 - 2016-04-04</span></td>
      </tr>
      <tr>
        <td id="L42" class="blob-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Version 1.4 - 2017-01-05</span></td>
      </tr>
      <tr>
        <td id="L43" class="blob-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Version 1.5 - 2017-02-09</span></td>
      </tr>
      <tr>
        <td id="L44" class="blob-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Version 1.6 - 2017-04-18</span></td>
      </tr>
      <tr>
        <td id="L45" class="blob-num js-line-number" data-line-number="45"></td>
        <td id="LC45" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L46" class="blob-num js-line-number" data-line-number="46"></td>
        <td id="LC46" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Support -Verbose option</span></td>
      </tr>
      <tr>
        <td id="L47" class="blob-num js-line-number" data-line-number="47"></td>
        <td id="LC47" class="blob-code blob-code-inner js-file-line"><span class="pl-ent">[CmdletBindin<span class="pl-ent">g</span></span><span class="pl-e">()</span><span class="pl-ent">]</span></td>
      </tr>
      <tr>
        <td id="L48" class="blob-num js-line-number" data-line-number="48"></td>
        <td id="LC48" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L49" class="blob-num js-line-number" data-line-number="49"></td>
        <td id="LC49" class="blob-code blob-code-inner js-file-line"><span class="pl-k">Param</span> <span class="pl-k">(</span></td>
      </tr>
      <tr>
        <td id="L50" class="blob-num js-line-number" data-line-number="50"></td>
        <td id="LC50" class="blob-code blob-code-inner js-file-line">    <span class="pl-e">[string]</span><span class="pl-k">$</span><span class="pl-smi">SubjectName</span> <span class="pl-k">=</span> <span class="pl-k">$</span><span class="pl-c1">env:</span><span class="pl-smi">COMPUTERNAME</span><span class="pl-k">,</span></td>
      </tr>
      <tr>
        <td id="L51" class="blob-num js-line-number" data-line-number="51"></td>
        <td id="LC51" class="blob-code blob-code-inner js-file-line">    <span class="pl-e">[int]</span><span class="pl-k">$</span><span class="pl-smi">CertValidityDays</span> <span class="pl-k">=</span> <span class="pl-c1"><span class="pl-c1">1095</span></span><span class="pl-k">,</span></td>
      </tr>
      <tr>
        <td id="L52" class="blob-num js-line-number" data-line-number="52"></td>
        <td id="LC52" class="blob-code blob-code-inner js-file-line">    <span class="pl-e">[switch]</span><span class="pl-k">$</span><span class="pl-smi">SkipNetworkProfileCheck</span><span class="pl-k">,</span></td>
      </tr>
      <tr>
        <td id="L53" class="blob-num js-line-number" data-line-number="53"></td>
        <td id="LC53" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">$</span><span class="pl-smi">CreateSelfSignedCert</span> <span class="pl-k">=</span> <span class="pl-k">$</span><span class="pl-c1">true</span><span class="pl-k">,</span></td>
      </tr>
      <tr>
        <td id="L54" class="blob-num js-line-number" data-line-number="54"></td>
        <td id="LC54" class="blob-code blob-code-inner js-file-line">    <span class="pl-e">[switch]</span><span class="pl-k">$</span><span class="pl-smi">ForceNewSSLCert</span><span class="pl-k">,</span></td>
      </tr>
      <tr>
        <td id="L55" class="blob-num js-line-number" data-line-number="55"></td>
        <td id="LC55" class="blob-code blob-code-inner js-file-line">    <span class="pl-e">[switch]</span><span class="pl-k">$</span><span class="pl-smi">EnableCredSSP</span></td>
      </tr>
      <tr>
        <td id="L56" class="blob-num js-line-number" data-line-number="56"></td>
        <td id="LC56" class="blob-code blob-code-inner js-file-line"><span class="pl-k">)</span></td>
      </tr>
      <tr>
        <td id="L57" class="blob-num js-line-number" data-line-number="57"></td>
        <td id="LC57" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L58" class="blob-num js-line-number" data-line-number="58"></td>
        <td id="LC58" class="blob-code blob-code-inner js-file-line"><span class="pl-k">Function</span> <span class="pl-en">Write-Log</span></td>
      </tr>
      <tr>
        <td id="L59" class="blob-num js-line-number" data-line-number="59"></td>
        <td id="LC59" class="blob-code blob-code-inner js-file-line">{</td>
      </tr>
      <tr>
        <td id="L60" class="blob-num js-line-number" data-line-number="60"></td>
        <td id="LC60" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">$</span><span class="pl-smi">Message</span> <span class="pl-k">=</span> <span class="pl-k">$</span><span class="pl-c1">args</span><span class="pl-e">[</span><span class="pl-c1"><span class="pl-c1">0</span></span><span class="pl-e">]</span></td>
      </tr>
      <tr>
        <td id="L61" class="blob-num js-line-number" data-line-number="61"></td>
        <td id="LC61" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">Write-EventLog</span> <span class="pl-k">-</span>LogName Application <span class="pl-k">-</span>Source <span class="pl-k">$</span><span class="pl-smi">EventSource</span> <span class="pl-k">-</span>EntryType Information <span class="pl-k">-</span>EventId <span class="pl-c1"><span class="pl-c1">1</span></span> <span class="pl-k">-</span>Message <span class="pl-k">$</span><span class="pl-smi">Message</span></td>
      </tr>
      <tr>
        <td id="L62" class="blob-num js-line-number" data-line-number="62"></td>
        <td id="LC62" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L63" class="blob-num js-line-number" data-line-number="63"></td>
        <td id="LC63" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L64" class="blob-num js-line-number" data-line-number="64"></td>
        <td id="LC64" class="blob-code blob-code-inner js-file-line"><span class="pl-k">Function</span> <span class="pl-en">Write-VerboseLog</span></td>
      </tr>
      <tr>
        <td id="L65" class="blob-num js-line-number" data-line-number="65"></td>
        <td id="LC65" class="blob-code blob-code-inner js-file-line">{</td>
      </tr>
      <tr>
        <td id="L66" class="blob-num js-line-number" data-line-number="66"></td>
        <td id="LC66" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">$</span><span class="pl-smi">Message</span> <span class="pl-k">=</span> <span class="pl-k">$</span><span class="pl-c1">args</span><span class="pl-e">[</span><span class="pl-c1"><span class="pl-c1">0</span></span><span class="pl-e">]</span></td>
      </tr>
      <tr>
        <td id="L67" class="blob-num js-line-number" data-line-number="67"></td>
        <td id="LC67" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">Write-Verbose</span> <span class="pl-k">$</span><span class="pl-smi">Message</span></td>
      </tr>
      <tr>
        <td id="L68" class="blob-num js-line-number" data-line-number="68"></td>
        <td id="LC68" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">Write-Log</span> <span class="pl-k">$</span><span class="pl-smi">Message</span></td>
      </tr>
      <tr>
        <td id="L69" class="blob-num js-line-number" data-line-number="69"></td>
        <td id="LC69" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L70" class="blob-num js-line-number" data-line-number="70"></td>
        <td id="LC70" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L71" class="blob-num js-line-number" data-line-number="71"></td>
        <td id="LC71" class="blob-code blob-code-inner js-file-line"><span class="pl-k">Function</span> <span class="pl-en">Write-HostLog</span></td>
      </tr>
      <tr>
        <td id="L72" class="blob-num js-line-number" data-line-number="72"></td>
        <td id="LC72" class="blob-code blob-code-inner js-file-line">{</td>
      </tr>
      <tr>
        <td id="L73" class="blob-num js-line-number" data-line-number="73"></td>
        <td id="LC73" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">$</span><span class="pl-smi">Message</span> <span class="pl-k">=</span> <span class="pl-k">$</span><span class="pl-c1">args</span><span class="pl-e">[</span><span class="pl-c1"><span class="pl-c1">0</span></span><span class="pl-e">]</span></td>
      </tr>
      <tr>
        <td id="L74" class="blob-num js-line-number" data-line-number="74"></td>
        <td id="LC74" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">Write-Host</span> <span class="pl-k">$</span><span class="pl-smi">Message</span></td>
      </tr>
      <tr>
        <td id="L75" class="blob-num js-line-number" data-line-number="75"></td>
        <td id="LC75" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">Write-Log</span> <span class="pl-k">$</span><span class="pl-smi">Message</span></td>
      </tr>
      <tr>
        <td id="L76" class="blob-num js-line-number" data-line-number="76"></td>
        <td id="LC76" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L77" class="blob-num js-line-number" data-line-number="77"></td>
        <td id="LC77" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L78" class="blob-num js-line-number" data-line-number="78"></td>
        <td id="LC78" class="blob-code blob-code-inner js-file-line"><span class="pl-k">Function</span> <span class="pl-en">New-LegacySelfSignedCert</span></td>
      </tr>
      <tr>
        <td id="L79" class="blob-num js-line-number" data-line-number="79"></td>
        <td id="LC79" class="blob-code blob-code-inner js-file-line">{</td>
      </tr>
      <tr>
        <td id="L80" class="blob-num js-line-number" data-line-number="80"></td>
        <td id="LC80" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">Param</span> <span class="pl-k">(</span></td>
      </tr>
      <tr>
        <td id="L81" class="blob-num js-line-number" data-line-number="81"></td>
        <td id="LC81" class="blob-code blob-code-inner js-file-line">        <span class="pl-e">[string]</span><span class="pl-k">$</span><span class="pl-smi">SubjectName</span><span class="pl-k">,</span></td>
      </tr>
      <tr>
        <td id="L82" class="blob-num js-line-number" data-line-number="82"></td>
        <td id="LC82" class="blob-code blob-code-inner js-file-line">        <span class="pl-e">[int]</span><span class="pl-k">$</span><span class="pl-smi">ValidDays</span> <span class="pl-k">=</span> <span class="pl-c1"><span class="pl-c1">1095</span></span></td>
      </tr>
      <tr>
        <td id="L83" class="blob-num js-line-number" data-line-number="83"></td>
        <td id="LC83" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">)</span></td>
      </tr>
      <tr>
        <td id="L84" class="blob-num js-line-number" data-line-number="84"></td>
        <td id="LC84" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L85" class="blob-num js-line-number" data-line-number="85"></td>
        <td id="LC85" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">$</span><span class="pl-smi">name</span> <span class="pl-k">=</span> <span class="pl-c1">New-Object</span> <span class="pl-k">-</span>COM <span class="pl-s">&quot;X509Enrollment.CX500DistinguishedName.1&quot;</span></td>
      </tr>
      <tr>
        <td id="L86" class="blob-num js-line-number" data-line-number="86"></td>
        <td id="LC86" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">$</span><span class="pl-smi">name</span><span class="pl-en">.Encode</span><span class="pl-k">(</span><span class="pl-s">&quot;CN=<span class="pl-k">$</span><span class="pl-smi">SubjectName</span>&quot;</span><span class="pl-k">,</span> <span class="pl-c1"><span class="pl-c1">0</span></span><span class="pl-k">)</span></td>
      </tr>
      <tr>
        <td id="L87" class="blob-num js-line-number" data-line-number="87"></td>
        <td id="LC87" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L88" class="blob-num js-line-number" data-line-number="88"></td>
        <td id="LC88" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">$</span><span class="pl-smi">key</span> <span class="pl-k">=</span> <span class="pl-c1">New-Object</span> <span class="pl-k">-</span>COM <span class="pl-s">&quot;X509Enrollment.CX509PrivateKey.1&quot;</span></td>
      </tr>
      <tr>
        <td id="L89" class="blob-num js-line-number" data-line-number="89"></td>
        <td id="LC89" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">$</span><span class="pl-smi">key</span><span class="pl-en">.ProviderName</span> <span class="pl-k">=</span> <span class="pl-s">&quot;Microsoft RSA SChannel Cryptographic Provider&quot;</span></td>
      </tr>
      <tr>
        <td id="L90" class="blob-num js-line-number" data-line-number="90"></td>
        <td id="LC90" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">$</span><span class="pl-smi">key</span><span class="pl-en">.KeySpec</span> <span class="pl-k">=</span> <span class="pl-c1"><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L91" class="blob-num js-line-number" data-line-number="91"></td>
        <td id="LC91" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">$</span><span class="pl-smi">key</span><span class="pl-en">.Length</span> <span class="pl-k">=</span> <span class="pl-c1"><span class="pl-c1">4096</span></span></td>
      </tr>
      <tr>
        <td id="L92" class="blob-num js-line-number" data-line-number="92"></td>
        <td id="LC92" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">$</span><span class="pl-smi">key</span><span class="pl-en">.SecurityDescriptor</span> <span class="pl-k">=</span> <span class="pl-s">&quot;D:PAI(A;;0xd01f01ff;;;SY)(A;;0xd01f01ff;;;BA)(A;;0x80120089;;;NS)&quot;</span></td>
      </tr>
      <tr>
        <td id="L93" class="blob-num js-line-number" data-line-number="93"></td>
        <td id="LC93" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">$</span><span class="pl-smi">key</span><span class="pl-en">.MachineContext</span> <span class="pl-k">=</span> <span class="pl-c1"><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L94" class="blob-num js-line-number" data-line-number="94"></td>
        <td id="LC94" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">$</span><span class="pl-smi">key</span><span class="pl-en">.Create</span><span class="pl-k">()</span></td>
      </tr>
      <tr>
        <td id="L95" class="blob-num js-line-number" data-line-number="95"></td>
        <td id="LC95" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L96" class="blob-num js-line-number" data-line-number="96"></td>
        <td id="LC96" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">$</span><span class="pl-smi">serverauthoid</span> <span class="pl-k">=</span> <span class="pl-c1">New-Object</span> <span class="pl-k">-</span>COM <span class="pl-s">&quot;X509Enrollment.CObjectId.1&quot;</span></td>
      </tr>
      <tr>
        <td id="L97" class="blob-num js-line-number" data-line-number="97"></td>
        <td id="LC97" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">$</span><span class="pl-smi">serverauthoid</span><span class="pl-en">.InitializeFromValue</span><span class="pl-k">(</span><span class="pl-s">&quot;1.3.6.1.5.5.7.3.1&quot;</span><span class="pl-k">)</span></td>
      </tr>
      <tr>
        <td id="L98" class="blob-num js-line-number" data-line-number="98"></td>
        <td id="LC98" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">$</span><span class="pl-smi">ekuoids</span> <span class="pl-k">=</span> <span class="pl-c1">New-Object</span> <span class="pl-k">-</span>COM <span class="pl-s">&quot;X509Enrollment.CObjectIds.1&quot;</span></td>
      </tr>
      <tr>
        <td id="L99" class="blob-num js-line-number" data-line-number="99"></td>
        <td id="LC99" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">$</span><span class="pl-smi">ekuoids</span><span class="pl-en">.Add</span><span class="pl-k">(</span><span class="pl-k">$</span><span class="pl-smi">serverauthoid</span><span class="pl-k">)</span></td>
      </tr>
      <tr>
        <td id="L100" class="blob-num js-line-number" data-line-number="100"></td>
        <td id="LC100" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">$</span><span class="pl-smi">ekuext</span> <span class="pl-k">=</span> <span class="pl-c1">New-Object</span> <span class="pl-k">-</span>COM <span class="pl-s">&quot;X509Enrollment.CX509ExtensionEnhancedKeyUsage.1&quot;</span></td>
      </tr>
      <tr>
        <td id="L101" class="blob-num js-line-number" data-line-number="101"></td>
        <td id="LC101" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">$</span><span class="pl-smi">ekuext</span><span class="pl-en">.InitializeEncode</span><span class="pl-k">(</span><span class="pl-k">$</span><span class="pl-smi">ekuoids</span><span class="pl-k">)</span></td>
      </tr>
      <tr>
        <td id="L102" class="blob-num js-line-number" data-line-number="102"></td>
        <td id="LC102" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L103" class="blob-num js-line-number" data-line-number="103"></td>
        <td id="LC103" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">$</span><span class="pl-smi">cert</span> <span class="pl-k">=</span> <span class="pl-c1">New-Object</span> <span class="pl-k">-</span>COM <span class="pl-s">&quot;X509Enrollment.CX509CertificateRequestCertificate.1&quot;</span></td>
      </tr>
      <tr>
        <td id="L104" class="blob-num js-line-number" data-line-number="104"></td>
        <td id="LC104" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">$</span><span class="pl-smi">cert</span><span class="pl-en">.InitializeFromPrivateKey</span><span class="pl-k">(</span><span class="pl-c1"><span class="pl-c1">2</span></span><span class="pl-k">,</span> <span class="pl-k">$</span><span class="pl-smi">key</span><span class="pl-k">,</span> <span class="pl-s">&quot;&quot;</span><span class="pl-k">)</span></td>
      </tr>
      <tr>
        <td id="L105" class="blob-num js-line-number" data-line-number="105"></td>
        <td id="LC105" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">$</span><span class="pl-smi">cert</span><span class="pl-en">.Subject</span> <span class="pl-k">=</span> <span class="pl-k">$</span><span class="pl-smi">name</span></td>
      </tr>
      <tr>
        <td id="L106" class="blob-num js-line-number" data-line-number="106"></td>
        <td id="LC106" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">$</span><span class="pl-smi">cert</span><span class="pl-en">.Issuer</span> <span class="pl-k">=</span> <span class="pl-k">$</span><span class="pl-smi">cert</span><span class="pl-en">.Subject</span></td>
      </tr>
      <tr>
        <td id="L107" class="blob-num js-line-number" data-line-number="107"></td>
        <td id="LC107" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">$</span><span class="pl-smi">cert</span><span class="pl-en">.NotBefore</span> <span class="pl-k">=</span> <span class="pl-k">(</span><span class="pl-c1">Get-Date</span><span class="pl-k">)</span>.AddDays<span class="pl-k">(</span><span class="pl-k">-</span><span class="pl-c1"><span class="pl-c1">1</span></span><span class="pl-k">)</span></td>
      </tr>
      <tr>
        <td id="L108" class="blob-num js-line-number" data-line-number="108"></td>
        <td id="LC108" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">$</span><span class="pl-smi">cert</span><span class="pl-en">.NotAfter</span> <span class="pl-k">=</span> <span class="pl-k">$</span><span class="pl-smi">cert</span><span class="pl-en">.NotBefore.AddDays</span><span class="pl-k">(</span><span class="pl-k">$</span><span class="pl-smi">ValidDays</span><span class="pl-k">)</span></td>
      </tr>
      <tr>
        <td id="L109" class="blob-num js-line-number" data-line-number="109"></td>
        <td id="LC109" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">$</span><span class="pl-smi">cert</span><span class="pl-en">.X509Extensions.Add</span><span class="pl-k">(</span><span class="pl-k">$</span><span class="pl-smi">ekuext</span><span class="pl-k">)</span></td>
      </tr>
      <tr>
        <td id="L110" class="blob-num js-line-number" data-line-number="110"></td>
        <td id="LC110" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">$</span><span class="pl-smi">cert</span><span class="pl-en">.Encode</span><span class="pl-k">()</span></td>
      </tr>
      <tr>
        <td id="L111" class="blob-num js-line-number" data-line-number="111"></td>
        <td id="LC111" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L112" class="blob-num js-line-number" data-line-number="112"></td>
        <td id="LC112" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">$</span><span class="pl-smi">enrollment</span> <span class="pl-k">=</span> <span class="pl-c1">New-Object</span> <span class="pl-k">-</span>COM <span class="pl-s">&quot;X509Enrollment.CX509Enrollment.1&quot;</span></td>
      </tr>
      <tr>
        <td id="L113" class="blob-num js-line-number" data-line-number="113"></td>
        <td id="LC113" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">$</span><span class="pl-smi">enrollment</span><span class="pl-en">.InitializeFromRequest</span><span class="pl-k">(</span><span class="pl-k">$</span><span class="pl-smi">cert</span><span class="pl-k">)</span></td>
      </tr>
      <tr>
        <td id="L114" class="blob-num js-line-number" data-line-number="114"></td>
        <td id="LC114" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">$</span><span class="pl-smi">certdata</span> <span class="pl-k">=</span> <span class="pl-k">$</span><span class="pl-smi">enrollment</span><span class="pl-en">.CreateRequest</span><span class="pl-k">(</span><span class="pl-c1"><span class="pl-c1">0</span></span><span class="pl-k">)</span></td>
      </tr>
      <tr>
        <td id="L115" class="blob-num js-line-number" data-line-number="115"></td>
        <td id="LC115" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">$</span><span class="pl-smi">enrollment</span><span class="pl-en">.InstallResponse</span><span class="pl-k">(</span><span class="pl-c1"><span class="pl-c1">2</span></span><span class="pl-k">,</span> <span class="pl-k">$</span><span class="pl-smi">certdata</span><span class="pl-k">,</span> <span class="pl-c1"><span class="pl-c1">0</span></span><span class="pl-k">,</span> <span class="pl-s">&quot;&quot;</span><span class="pl-k">)</span></td>
      </tr>
      <tr>
        <td id="L116" class="blob-num js-line-number" data-line-number="116"></td>
        <td id="LC116" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L117" class="blob-num js-line-number" data-line-number="117"></td>
        <td id="LC117" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"># extract/return the thumbprint from the generated cert</span></td>
      </tr>
      <tr>
        <td id="L118" class="blob-num js-line-number" data-line-number="118"></td>
        <td id="LC118" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">$</span><span class="pl-smi">parsed_cert</span> <span class="pl-k">=</span> <span class="pl-c1">New-Object</span> System.Security.Cryptography.X509Certificates.X509Certificate2</td>
      </tr>
      <tr>
        <td id="L119" class="blob-num js-line-number" data-line-number="119"></td>
        <td id="LC119" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">$</span><span class="pl-smi">parsed_cert</span><span class="pl-en">.Import</span><span class="pl-k">(</span><span class="pl-e">[System.Text.Encoding]</span>::UTF8.GetBytes<span class="pl-k">(</span><span class="pl-k">$</span><span class="pl-smi">certdata</span><span class="pl-k">)</span><span class="pl-k">)</span></td>
      </tr>
      <tr>
        <td id="L120" class="blob-num js-line-number" data-line-number="120"></td>
        <td id="LC120" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L121" class="blob-num js-line-number" data-line-number="121"></td>
        <td id="LC121" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-k">$</span><span class="pl-smi">parsed_cert</span><span class="pl-en">.Thumbprint</span></td>
      </tr>
      <tr>
        <td id="L122" class="blob-num js-line-number" data-line-number="122"></td>
        <td id="LC122" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L123" class="blob-num js-line-number" data-line-number="123"></td>
        <td id="LC123" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L124" class="blob-num js-line-number" data-line-number="124"></td>
        <td id="LC124" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Setup error handling.</span></td>
      </tr>
      <tr>
        <td id="L125" class="blob-num js-line-number" data-line-number="125"></td>
        <td id="LC125" class="blob-code blob-code-inner js-file-line"><span class="pl-k">Trap</span></td>
      </tr>
      <tr>
        <td id="L126" class="blob-num js-line-number" data-line-number="126"></td>
        <td id="LC126" class="blob-code blob-code-inner js-file-line">{</td>
      </tr>
      <tr>
        <td id="L127" class="blob-num js-line-number" data-line-number="127"></td>
        <td id="LC127" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">$</span><span class="pl-c1">_</span></td>
      </tr>
      <tr>
        <td id="L128" class="blob-num js-line-number" data-line-number="128"></td>
        <td id="LC128" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">Exit</span> <span class="pl-c1"><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L129" class="blob-num js-line-number" data-line-number="129"></td>
        <td id="LC129" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L130" class="blob-num js-line-number" data-line-number="130"></td>
        <td id="LC130" class="blob-code blob-code-inner js-file-line"><span class="pl-k">$</span><span class="pl-c1">ErrorActionPreference</span> <span class="pl-k">=</span> <span class="pl-s">&quot;Stop&quot;</span></td>
      </tr>
      <tr>
        <td id="L131" class="blob-num js-line-number" data-line-number="131"></td>
        <td id="LC131" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L132" class="blob-num js-line-number" data-line-number="132"></td>
        <td id="LC132" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Get the ID and security principal of the current user account</span></td>
      </tr>
      <tr>
        <td id="L133" class="blob-num js-line-number" data-line-number="133"></td>
        <td id="LC133" class="blob-code blob-code-inner js-file-line"><span class="pl-k">$</span><span class="pl-smi">myWindowsID</span><span class="pl-k">=</span><span class="pl-e">[System.Security.Principal.WindowsIdentity]</span>::GetCurrent<span class="pl-k">()</span></td>
      </tr>
      <tr>
        <td id="L134" class="blob-num js-line-number" data-line-number="134"></td>
        <td id="LC134" class="blob-code blob-code-inner js-file-line"><span class="pl-k">$</span><span class="pl-smi">myWindowsPrincipal</span><span class="pl-k">=</span><span class="pl-c1">new-object</span> System.Security.Principal.WindowsPrincipal<span class="pl-k">(</span><span class="pl-k">$</span><span class="pl-smi">myWindowsID</span><span class="pl-k">)</span></td>
      </tr>
      <tr>
        <td id="L135" class="blob-num js-line-number" data-line-number="135"></td>
        <td id="LC135" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L136" class="blob-num js-line-number" data-line-number="136"></td>
        <td id="LC136" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Get the security principal for the Administrator role</span></td>
      </tr>
      <tr>
        <td id="L137" class="blob-num js-line-number" data-line-number="137"></td>
        <td id="LC137" class="blob-code blob-code-inner js-file-line"><span class="pl-k">$</span><span class="pl-smi">adminRole</span><span class="pl-k">=</span><span class="pl-e">[System.Security.Principal.WindowsBuiltInRole]</span>::Administrator</td>
      </tr>
      <tr>
        <td id="L138" class="blob-num js-line-number" data-line-number="138"></td>
        <td id="LC138" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L139" class="blob-num js-line-number" data-line-number="139"></td>
        <td id="LC139" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Check to see if we are currently running &quot;as Administrator&quot;</span></td>
      </tr>
      <tr>
        <td id="L140" class="blob-num js-line-number" data-line-number="140"></td>
        <td id="LC140" class="blob-code blob-code-inner js-file-line"><span class="pl-k">if</span> <span class="pl-k">(</span><span class="pl-k">-Not</span> <span class="pl-k">$</span><span class="pl-smi">myWindowsPrincipal</span><span class="pl-en">.IsInRole</span><span class="pl-k">(</span><span class="pl-k">$</span><span class="pl-smi">adminRole</span><span class="pl-k">)</span><span class="pl-k">)</span></td>
      </tr>
      <tr>
        <td id="L141" class="blob-num js-line-number" data-line-number="141"></td>
        <td id="LC141" class="blob-code blob-code-inner js-file-line">{</td>
      </tr>
      <tr>
        <td id="L142" class="blob-num js-line-number" data-line-number="142"></td>
        <td id="LC142" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">Write-Host</span> <span class="pl-s">&quot;ERROR: You need elevated Administrator privileges in order to run this script.&quot;</span></td>
      </tr>
      <tr>
        <td id="L143" class="blob-num js-line-number" data-line-number="143"></td>
        <td id="LC143" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">Write-Host</span> <span class="pl-s">&quot;       Start Windows PowerShell by using the Run as Administrator option.&quot;</span></td>
      </tr>
      <tr>
        <td id="L144" class="blob-num js-line-number" data-line-number="144"></td>
        <td id="LC144" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">Exit</span> <span class="pl-c1"><span class="pl-c1">2</span></span></td>
      </tr>
      <tr>
        <td id="L145" class="blob-num js-line-number" data-line-number="145"></td>
        <td id="LC145" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L146" class="blob-num js-line-number" data-line-number="146"></td>
        <td id="LC146" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L147" class="blob-num js-line-number" data-line-number="147"></td>
        <td id="LC147" class="blob-code blob-code-inner js-file-line"><span class="pl-k">$</span><span class="pl-smi">EventSource</span> <span class="pl-k">=</span> <span class="pl-k">$</span><span class="pl-c1">MyInvocation</span><span class="pl-en">.MyCommand.Name</span></td>
      </tr>
      <tr>
        <td id="L148" class="blob-num js-line-number" data-line-number="148"></td>
        <td id="LC148" class="blob-code blob-code-inner js-file-line"><span class="pl-k">If</span> <span class="pl-k">(</span><span class="pl-k">-Not</span> <span class="pl-k">$</span><span class="pl-smi">EventSource</span><span class="pl-k">)</span></td>
      </tr>
      <tr>
        <td id="L149" class="blob-num js-line-number" data-line-number="149"></td>
        <td id="LC149" class="blob-code blob-code-inner js-file-line">{</td>
      </tr>
      <tr>
        <td id="L150" class="blob-num js-line-number" data-line-number="150"></td>
        <td id="LC150" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">$</span><span class="pl-smi">EventSource</span> <span class="pl-k">=</span> <span class="pl-s">&quot;Powershell CLI&quot;</span></td>
      </tr>
      <tr>
        <td id="L151" class="blob-num js-line-number" data-line-number="151"></td>
        <td id="LC151" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L152" class="blob-num js-line-number" data-line-number="152"></td>
        <td id="LC152" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L153" class="blob-num js-line-number" data-line-number="153"></td>
        <td id="LC153" class="blob-code blob-code-inner js-file-line"><span class="pl-k">If</span> <span class="pl-k">(</span><span class="pl-e">[System.Diagnostics.EventLog]</span>::Exists<span class="pl-k">(</span><span class="pl-s">&#39;Application&#39;</span><span class="pl-k">)</span> <span class="pl-k">-eq</span> <span class="pl-k">$</span><span class="pl-c1">False</span> <span class="pl-k">-or</span> <span class="pl-e">[System.Diagnostics.EventLog]</span>::SourceExists<span class="pl-k">(</span><span class="pl-k">$</span><span class="pl-smi">EventSource</span><span class="pl-k">)</span> <span class="pl-k">-eq</span> <span class="pl-k">$</span><span class="pl-c1">False</span><span class="pl-k">)</span></td>
      </tr>
      <tr>
        <td id="L154" class="blob-num js-line-number" data-line-number="154"></td>
        <td id="LC154" class="blob-code blob-code-inner js-file-line">{</td>
      </tr>
      <tr>
        <td id="L155" class="blob-num js-line-number" data-line-number="155"></td>
        <td id="LC155" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">New-EventLog</span> <span class="pl-k">-</span>LogName Application <span class="pl-k">-</span>Source <span class="pl-k">$</span><span class="pl-smi">EventSource</span></td>
      </tr>
      <tr>
        <td id="L156" class="blob-num js-line-number" data-line-number="156"></td>
        <td id="LC156" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L157" class="blob-num js-line-number" data-line-number="157"></td>
        <td id="LC157" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L158" class="blob-num js-line-number" data-line-number="158"></td>
        <td id="LC158" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Detect PowerShell version.</span></td>
      </tr>
      <tr>
        <td id="L159" class="blob-num js-line-number" data-line-number="159"></td>
        <td id="LC159" class="blob-code blob-code-inner js-file-line"><span class="pl-k">If</span> <span class="pl-k">(</span><span class="pl-k">$</span><span class="pl-c1">PSVersionTable</span><span class="pl-en">.PSVersion.Major</span> <span class="pl-k">-lt</span> <span class="pl-c1"><span class="pl-c1">3</span></span><span class="pl-k">)</span></td>
      </tr>
      <tr>
        <td id="L160" class="blob-num js-line-number" data-line-number="160"></td>
        <td id="LC160" class="blob-code blob-code-inner js-file-line">{</td>
      </tr>
      <tr>
        <td id="L161" class="blob-num js-line-number" data-line-number="161"></td>
        <td id="LC161" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">Write-Log</span> <span class="pl-s">&quot;PowerShell version 3 or higher is required.&quot;</span></td>
      </tr>
      <tr>
        <td id="L162" class="blob-num js-line-number" data-line-number="162"></td>
        <td id="LC162" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">Throw</span> <span class="pl-s">&quot;PowerShell version 3 or higher is required.&quot;</span></td>
      </tr>
      <tr>
        <td id="L163" class="blob-num js-line-number" data-line-number="163"></td>
        <td id="LC163" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L164" class="blob-num js-line-number" data-line-number="164"></td>
        <td id="LC164" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L165" class="blob-num js-line-number" data-line-number="165"></td>
        <td id="LC165" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Find and start the WinRM service.</span></td>
      </tr>
      <tr>
        <td id="L166" class="blob-num js-line-number" data-line-number="166"></td>
        <td id="LC166" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">Write-Verbose</span> <span class="pl-s">&quot;Verifying WinRM service.&quot;</span></td>
      </tr>
      <tr>
        <td id="L167" class="blob-num js-line-number" data-line-number="167"></td>
        <td id="LC167" class="blob-code blob-code-inner js-file-line"><span class="pl-k">If</span> <span class="pl-k">(</span><span class="pl-k">!</span><span class="pl-k">(</span><span class="pl-c1">Get-Service</span> <span class="pl-s">&quot;WinRM&quot;</span><span class="pl-k">)</span><span class="pl-k">)</span></td>
      </tr>
      <tr>
        <td id="L168" class="blob-num js-line-number" data-line-number="168"></td>
        <td id="LC168" class="blob-code blob-code-inner js-file-line">{</td>
      </tr>
      <tr>
        <td id="L169" class="blob-num js-line-number" data-line-number="169"></td>
        <td id="LC169" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">Write-Log</span> <span class="pl-s">&quot;Unable to find the WinRM service.&quot;</span></td>
      </tr>
      <tr>
        <td id="L170" class="blob-num js-line-number" data-line-number="170"></td>
        <td id="LC170" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">Throw</span> <span class="pl-s">&quot;Unable to find the WinRM service.&quot;</span></td>
      </tr>
      <tr>
        <td id="L171" class="blob-num js-line-number" data-line-number="171"></td>
        <td id="LC171" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L172" class="blob-num js-line-number" data-line-number="172"></td>
        <td id="LC172" class="blob-code blob-code-inner js-file-line"><span class="pl-k">ElseIf</span> <span class="pl-k">(</span><span class="pl-k">(</span><span class="pl-c1">Get-Service</span> <span class="pl-s">&quot;WinRM&quot;</span><span class="pl-k">)</span>.Status <span class="pl-k">-ne</span> <span class="pl-s">&quot;Running&quot;</span><span class="pl-k">)</span></td>
      </tr>
      <tr>
        <td id="L173" class="blob-num js-line-number" data-line-number="173"></td>
        <td id="LC173" class="blob-code blob-code-inner js-file-line">{</td>
      </tr>
      <tr>
        <td id="L174" class="blob-num js-line-number" data-line-number="174"></td>
        <td id="LC174" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">Write-Verbose</span> <span class="pl-s">&quot;Starting WinRM service.&quot;</span></td>
      </tr>
      <tr>
        <td id="L175" class="blob-num js-line-number" data-line-number="175"></td>
        <td id="LC175" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">Start-Service</span> <span class="pl-k">-</span>Name <span class="pl-s">&quot;WinRM&quot;</span> <span class="pl-k">-</span>ErrorAction Stop</td>
      </tr>
      <tr>
        <td id="L176" class="blob-num js-line-number" data-line-number="176"></td>
        <td id="LC176" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">Write-Log</span> <span class="pl-s">&quot;Started WinRM service.&quot;</span></td>
      </tr>
      <tr>
        <td id="L177" class="blob-num js-line-number" data-line-number="177"></td>
        <td id="LC177" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">Write-Verbose</span> <span class="pl-s">&quot;Setting WinRM service to start automatically on boot.&quot;</span></td>
      </tr>
      <tr>
        <td id="L178" class="blob-num js-line-number" data-line-number="178"></td>
        <td id="LC178" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">Set-Service</span> <span class="pl-k">-</span>Name <span class="pl-s">&quot;WinRM&quot;</span> <span class="pl-k">-</span>StartupType Automatic</td>
      </tr>
      <tr>
        <td id="L179" class="blob-num js-line-number" data-line-number="179"></td>
        <td id="LC179" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">Write-Log</span> <span class="pl-s">&quot;Set WinRM service to start automatically on boot.&quot;</span></td>
      </tr>
      <tr>
        <td id="L180" class="blob-num js-line-number" data-line-number="180"></td>
        <td id="LC180" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L181" class="blob-num js-line-number" data-line-number="181"></td>
        <td id="LC181" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L182" class="blob-num js-line-number" data-line-number="182"></td>
        <td id="LC182" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L183" class="blob-num js-line-number" data-line-number="183"></td>
        <td id="LC183" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># WinRM should be running; check that we have a PS session config.</span></td>
      </tr>
      <tr>
        <td id="L184" class="blob-num js-line-number" data-line-number="184"></td>
        <td id="LC184" class="blob-code blob-code-inner js-file-line"><span class="pl-k">If</span> <span class="pl-k">(</span><span class="pl-k">!</span><span class="pl-k">(</span><span class="pl-c1">Get-PSSessionConfiguration</span> <span class="pl-k">-</span>Verbose:<span class="pl-k">$</span><span class="pl-c1">false</span><span class="pl-k">)</span> <span class="pl-k">-or</span> <span class="pl-k">(</span><span class="pl-k">!</span><span class="pl-k">(</span><span class="pl-c1">Get-ChildItem</span> WSMan:\localhost\Listener<span class="pl-k">)</span><span class="pl-k">)</span><span class="pl-k">)</span></td>
      </tr>
      <tr>
        <td id="L185" class="blob-num js-line-number" data-line-number="185"></td>
        <td id="LC185" class="blob-code blob-code-inner js-file-line">{</td>
      </tr>
      <tr>
        <td id="L186" class="blob-num js-line-number" data-line-number="186"></td>
        <td id="LC186" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">If</span> <span class="pl-k">(</span><span class="pl-k">$</span><span class="pl-smi">SkipNetworkProfileCheck</span><span class="pl-k">)</span> {</td>
      </tr>
      <tr>
        <td id="L187" class="blob-num js-line-number" data-line-number="187"></td>
        <td id="LC187" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">Write-Verbose</span> <span class="pl-s">&quot;Enabling PS Remoting without checking Network profile.&quot;</span></td>
      </tr>
      <tr>
        <td id="L188" class="blob-num js-line-number" data-line-number="188"></td>
        <td id="LC188" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">Enable-PSRemoting</span> <span class="pl-k">-</span>SkipNetworkProfileCheck <span class="pl-k">-</span>Force <span class="pl-k">-</span>ErrorAction Stop</td>
      </tr>
      <tr>
        <td id="L189" class="blob-num js-line-number" data-line-number="189"></td>
        <td id="LC189" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">Write-Log</span> <span class="pl-s">&quot;Enabled PS Remoting without checking Network profile.&quot;</span></td>
      </tr>
      <tr>
        <td id="L190" class="blob-num js-line-number" data-line-number="190"></td>
        <td id="LC190" class="blob-code blob-code-inner js-file-line">  }</td>
      </tr>
      <tr>
        <td id="L191" class="blob-num js-line-number" data-line-number="191"></td>
        <td id="LC191" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">Else</span> {</td>
      </tr>
      <tr>
        <td id="L192" class="blob-num js-line-number" data-line-number="192"></td>
        <td id="LC192" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">Write-Verbose</span> <span class="pl-s">&quot;Enabling PS Remoting.&quot;</span></td>
      </tr>
      <tr>
        <td id="L193" class="blob-num js-line-number" data-line-number="193"></td>
        <td id="LC193" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">Enable-PSRemoting</span> <span class="pl-k">-</span>Force <span class="pl-k">-</span>ErrorAction Stop</td>
      </tr>
      <tr>
        <td id="L194" class="blob-num js-line-number" data-line-number="194"></td>
        <td id="LC194" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">Write-Log</span> <span class="pl-s">&quot;Enabled PS Remoting.&quot;</span></td>
      </tr>
      <tr>
        <td id="L195" class="blob-num js-line-number" data-line-number="195"></td>
        <td id="LC195" class="blob-code blob-code-inner js-file-line">  }</td>
      </tr>
      <tr>
        <td id="L196" class="blob-num js-line-number" data-line-number="196"></td>
        <td id="LC196" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L197" class="blob-num js-line-number" data-line-number="197"></td>
        <td id="LC197" class="blob-code blob-code-inner js-file-line"><span class="pl-k">Else</span></td>
      </tr>
      <tr>
        <td id="L198" class="blob-num js-line-number" data-line-number="198"></td>
        <td id="LC198" class="blob-code blob-code-inner js-file-line">{</td>
      </tr>
      <tr>
        <td id="L199" class="blob-num js-line-number" data-line-number="199"></td>
        <td id="LC199" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">Write-Verbose</span> <span class="pl-s">&quot;PS Remoting is already enabled.&quot;</span></td>
      </tr>
      <tr>
        <td id="L200" class="blob-num js-line-number" data-line-number="200"></td>
        <td id="LC200" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L201" class="blob-num js-line-number" data-line-number="201"></td>
        <td id="LC201" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L202" class="blob-num js-line-number" data-line-number="202"></td>
        <td id="LC202" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Make sure there is a SSL listener.</span></td>
      </tr>
      <tr>
        <td id="L203" class="blob-num js-line-number" data-line-number="203"></td>
        <td id="LC203" class="blob-code blob-code-inner js-file-line"><span class="pl-k">$</span><span class="pl-smi">listeners</span> <span class="pl-k">=</span> <span class="pl-c1">Get-ChildItem</span> WSMan:\localhost\Listener</td>
      </tr>
      <tr>
        <td id="L204" class="blob-num js-line-number" data-line-number="204"></td>
        <td id="LC204" class="blob-code blob-code-inner js-file-line"><span class="pl-k">If</span> <span class="pl-k">(</span><span class="pl-k">!</span><span class="pl-k">(</span><span class="pl-k">$</span><span class="pl-smi">listeners</span> <span class="pl-k">|</span> <span class="pl-k">Where</span> {<span class="pl-k">$</span><span class="pl-c1">_</span><span class="pl-en">.Keys</span> <span class="pl-k">-like</span> <span class="pl-s">&quot;TRANSPORT=HTTPS&quot;</span>}<span class="pl-k">)</span><span class="pl-k">)</span></td>
      </tr>
      <tr>
        <td id="L205" class="blob-num js-line-number" data-line-number="205"></td>
        <td id="LC205" class="blob-code blob-code-inner js-file-line">{</td>
      </tr>
      <tr>
        <td id="L206" class="blob-num js-line-number" data-line-number="206"></td>
        <td id="LC206" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"># We cannot use New-SelfSignedCertificate on 2012R2 and earlier</span></td>
      </tr>
      <tr>
        <td id="L207" class="blob-num js-line-number" data-line-number="207"></td>
        <td id="LC207" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">$</span><span class="pl-smi">thumbprint</span> <span class="pl-k">=</span> <span class="pl-c1">New-LegacySelfSignedCert</span> <span class="pl-k">-</span>SubjectName <span class="pl-k">$</span><span class="pl-smi">SubjectName</span> <span class="pl-k">-</span>ValidDays <span class="pl-k">$</span><span class="pl-smi">CertValidityDays</span></td>
      </tr>
      <tr>
        <td id="L208" class="blob-num js-line-number" data-line-number="208"></td>
        <td id="LC208" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">Write-HostLog</span> <span class="pl-s">&quot;Self-signed SSL certificate generated; thumbprint: <span class="pl-k">$</span><span class="pl-smi">thumbprint</span>&quot;</span></td>
      </tr>
      <tr>
        <td id="L209" class="blob-num js-line-number" data-line-number="209"></td>
        <td id="LC209" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L210" class="blob-num js-line-number" data-line-number="210"></td>
        <td id="LC210" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"># Create the hashtables of settings to be used.</span></td>
      </tr>
      <tr>
        <td id="L211" class="blob-num js-line-number" data-line-number="211"></td>
        <td id="LC211" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">$</span><span class="pl-smi">valueset</span> <span class="pl-k">=</span> @{</td>
      </tr>
      <tr>
        <td id="L212" class="blob-num js-line-number" data-line-number="212"></td>
        <td id="LC212" class="blob-code blob-code-inner js-file-line">        Hostname <span class="pl-k">=</span> <span class="pl-k">$</span><span class="pl-smi">SubjectName</span></td>
      </tr>
      <tr>
        <td id="L213" class="blob-num js-line-number" data-line-number="213"></td>
        <td id="LC213" class="blob-code blob-code-inner js-file-line">        CertificateThumbprint <span class="pl-k">=</span> <span class="pl-k">$</span><span class="pl-smi">thumbprint</span></td>
      </tr>
      <tr>
        <td id="L214" class="blob-num js-line-number" data-line-number="214"></td>
        <td id="LC214" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L215" class="blob-num js-line-number" data-line-number="215"></td>
        <td id="LC215" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L216" class="blob-num js-line-number" data-line-number="216"></td>
        <td id="LC216" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">$</span><span class="pl-smi">selectorset</span> <span class="pl-k">=</span> @{</td>
      </tr>
      <tr>
        <td id="L217" class="blob-num js-line-number" data-line-number="217"></td>
        <td id="LC217" class="blob-code blob-code-inner js-file-line">        Transport <span class="pl-k">=</span> <span class="pl-s">&quot;HTTPS&quot;</span></td>
      </tr>
      <tr>
        <td id="L218" class="blob-num js-line-number" data-line-number="218"></td>
        <td id="LC218" class="blob-code blob-code-inner js-file-line">        Address <span class="pl-k">=</span> <span class="pl-s">&quot;*&quot;</span></td>
      </tr>
      <tr>
        <td id="L219" class="blob-num js-line-number" data-line-number="219"></td>
        <td id="LC219" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L220" class="blob-num js-line-number" data-line-number="220"></td>
        <td id="LC220" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L221" class="blob-num js-line-number" data-line-number="221"></td>
        <td id="LC221" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">Write-Verbose</span> <span class="pl-s">&quot;Enabling SSL listener.&quot;</span></td>
      </tr>
      <tr>
        <td id="L222" class="blob-num js-line-number" data-line-number="222"></td>
        <td id="LC222" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">New-WSManInstance</span> <span class="pl-k">-</span>ResourceURI <span class="pl-s">&#39;winrm/config/Listener&#39;</span> <span class="pl-k">-</span>SelectorSet <span class="pl-k">$</span><span class="pl-smi">selectorset</span> <span class="pl-k">-</span>ValueSet <span class="pl-k">$</span><span class="pl-smi">valueset</span></td>
      </tr>
      <tr>
        <td id="L223" class="blob-num js-line-number" data-line-number="223"></td>
        <td id="LC223" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">Write-Log</span> <span class="pl-s">&quot;Enabled SSL listener.&quot;</span></td>
      </tr>
      <tr>
        <td id="L224" class="blob-num js-line-number" data-line-number="224"></td>
        <td id="LC224" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L225" class="blob-num js-line-number" data-line-number="225"></td>
        <td id="LC225" class="blob-code blob-code-inner js-file-line"><span class="pl-k">Else</span></td>
      </tr>
      <tr>
        <td id="L226" class="blob-num js-line-number" data-line-number="226"></td>
        <td id="LC226" class="blob-code blob-code-inner js-file-line">{</td>
      </tr>
      <tr>
        <td id="L227" class="blob-num js-line-number" data-line-number="227"></td>
        <td id="LC227" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">Write-Verbose</span> <span class="pl-s">&quot;SSL listener is already active.&quot;</span></td>
      </tr>
      <tr>
        <td id="L228" class="blob-num js-line-number" data-line-number="228"></td>
        <td id="LC228" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L229" class="blob-num js-line-number" data-line-number="229"></td>
        <td id="LC229" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"># Force a new SSL cert on Listener if the $ForceNewSSLCert</span></td>
      </tr>
      <tr>
        <td id="L230" class="blob-num js-line-number" data-line-number="230"></td>
        <td id="LC230" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">If</span> <span class="pl-k">(</span><span class="pl-k">$</span><span class="pl-smi">ForceNewSSLCert</span><span class="pl-k">)</span></td>
      </tr>
      <tr>
        <td id="L231" class="blob-num js-line-number" data-line-number="231"></td>
        <td id="LC231" class="blob-code blob-code-inner js-file-line">    {</td>
      </tr>
      <tr>
        <td id="L232" class="blob-num js-line-number" data-line-number="232"></td>
        <td id="LC232" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L233" class="blob-num js-line-number" data-line-number="233"></td>
        <td id="LC233" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"># We cannot use New-SelfSignedCertificate on 2012R2 and earlier</span></td>
      </tr>
      <tr>
        <td id="L234" class="blob-num js-line-number" data-line-number="234"></td>
        <td id="LC234" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">$</span><span class="pl-smi">thumbprint</span> <span class="pl-k">=</span> <span class="pl-c1">New-LegacySelfSignedCert</span> <span class="pl-k">-</span>SubjectName <span class="pl-k">$</span><span class="pl-smi">SubjectName</span> <span class="pl-k">-</span>ValidDays <span class="pl-k">$</span><span class="pl-smi">CertValidityDays</span></td>
      </tr>
      <tr>
        <td id="L235" class="blob-num js-line-number" data-line-number="235"></td>
        <td id="LC235" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">Write-HostLog</span> <span class="pl-s">&quot;Self-signed SSL certificate generated; thumbprint: <span class="pl-k">$</span><span class="pl-smi">thumbprint</span>&quot;</span></td>
      </tr>
      <tr>
        <td id="L236" class="blob-num js-line-number" data-line-number="236"></td>
        <td id="LC236" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L237" class="blob-num js-line-number" data-line-number="237"></td>
        <td id="LC237" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">$</span><span class="pl-smi">valueset</span> <span class="pl-k">=</span> @{</td>
      </tr>
      <tr>
        <td id="L238" class="blob-num js-line-number" data-line-number="238"></td>
        <td id="LC238" class="blob-code blob-code-inner js-file-line">            CertificateThumbprint <span class="pl-k">=</span> <span class="pl-k">$</span><span class="pl-smi">thumbprint</span></td>
      </tr>
      <tr>
        <td id="L239" class="blob-num js-line-number" data-line-number="239"></td>
        <td id="LC239" class="blob-code blob-code-inner js-file-line">            Hostname <span class="pl-k">=</span> <span class="pl-k">$</span><span class="pl-smi">SubjectName</span></td>
      </tr>
      <tr>
        <td id="L240" class="blob-num js-line-number" data-line-number="240"></td>
        <td id="LC240" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L241" class="blob-num js-line-number" data-line-number="241"></td>
        <td id="LC241" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L242" class="blob-num js-line-number" data-line-number="242"></td>
        <td id="LC242" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"># Delete the listener for SSL</span></td>
      </tr>
      <tr>
        <td id="L243" class="blob-num js-line-number" data-line-number="243"></td>
        <td id="LC243" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">$</span><span class="pl-smi">selectorset</span> <span class="pl-k">=</span> @{</td>
      </tr>
      <tr>
        <td id="L244" class="blob-num js-line-number" data-line-number="244"></td>
        <td id="LC244" class="blob-code blob-code-inner js-file-line">            Address <span class="pl-k">=</span> <span class="pl-s">&quot;*&quot;</span></td>
      </tr>
      <tr>
        <td id="L245" class="blob-num js-line-number" data-line-number="245"></td>
        <td id="LC245" class="blob-code blob-code-inner js-file-line">            Transport <span class="pl-k">=</span> <span class="pl-s">&quot;HTTPS&quot;</span></td>
      </tr>
      <tr>
        <td id="L246" class="blob-num js-line-number" data-line-number="246"></td>
        <td id="LC246" class="blob-code blob-code-inner js-file-line">        }</td>
      </tr>
      <tr>
        <td id="L247" class="blob-num js-line-number" data-line-number="247"></td>
        <td id="LC247" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">Remove-WSManInstance</span> <span class="pl-k">-</span>ResourceURI <span class="pl-s">&#39;winrm/config/Listener&#39;</span> <span class="pl-k">-</span>SelectorSet <span class="pl-k">$</span><span class="pl-smi">selectorset</span></td>
      </tr>
      <tr>
        <td id="L248" class="blob-num js-line-number" data-line-number="248"></td>
        <td id="LC248" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L249" class="blob-num js-line-number" data-line-number="249"></td>
        <td id="LC249" class="blob-code blob-code-inner js-file-line">        <span class="pl-c"># Add new Listener with new SSL cert</span></td>
      </tr>
      <tr>
        <td id="L250" class="blob-num js-line-number" data-line-number="250"></td>
        <td id="LC250" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">New-WSManInstance</span> <span class="pl-k">-</span>ResourceURI <span class="pl-s">&#39;winrm/config/Listener&#39;</span> <span class="pl-k">-</span>SelectorSet <span class="pl-k">$</span><span class="pl-smi">selectorset</span> <span class="pl-k">-</span>ValueSet <span class="pl-k">$</span><span class="pl-smi">valueset</span></td>
      </tr>
      <tr>
        <td id="L251" class="blob-num js-line-number" data-line-number="251"></td>
        <td id="LC251" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L252" class="blob-num js-line-number" data-line-number="252"></td>
        <td id="LC252" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L253" class="blob-num js-line-number" data-line-number="253"></td>
        <td id="LC253" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L254" class="blob-num js-line-number" data-line-number="254"></td>
        <td id="LC254" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Check for basic authentication.</span></td>
      </tr>
      <tr>
        <td id="L255" class="blob-num js-line-number" data-line-number="255"></td>
        <td id="LC255" class="blob-code blob-code-inner js-file-line"><span class="pl-k">$</span><span class="pl-smi">basicAuthSetting</span> <span class="pl-k">=</span> <span class="pl-c1">Get-ChildItem</span> WSMan:\localhost\Service\Auth <span class="pl-k">|</span> <span class="pl-k">Where</span> {<span class="pl-k">$</span><span class="pl-c1">_</span><span class="pl-en">.Name</span> <span class="pl-k">-eq</span> <span class="pl-s">&quot;Basic&quot;</span>}</td>
      </tr>
      <tr>
        <td id="L256" class="blob-num js-line-number" data-line-number="256"></td>
        <td id="LC256" class="blob-code blob-code-inner js-file-line"><span class="pl-k">If</span> <span class="pl-k">(</span><span class="pl-k">(</span><span class="pl-k">$</span><span class="pl-smi">basicAuthSetting</span><span class="pl-en">.Value</span><span class="pl-k">)</span> <span class="pl-k">-eq</span> <span class="pl-k">$</span><span class="pl-c1">false</span><span class="pl-k">)</span></td>
      </tr>
      <tr>
        <td id="L257" class="blob-num js-line-number" data-line-number="257"></td>
        <td id="LC257" class="blob-code blob-code-inner js-file-line">{</td>
      </tr>
      <tr>
        <td id="L258" class="blob-num js-line-number" data-line-number="258"></td>
        <td id="LC258" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">Write-Verbose</span> <span class="pl-s">&quot;Enabling basic auth support.&quot;</span></td>
      </tr>
      <tr>
        <td id="L259" class="blob-num js-line-number" data-line-number="259"></td>
        <td id="LC259" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">Set-Item</span> <span class="pl-k">-</span>Path <span class="pl-s">&quot;WSMan:\localhost\Service\Auth\Basic&quot;</span> <span class="pl-k">-</span>Value <span class="pl-k">$</span><span class="pl-c1">true</span></td>
      </tr>
      <tr>
        <td id="L260" class="blob-num js-line-number" data-line-number="260"></td>
        <td id="LC260" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">Write-Log</span> <span class="pl-s">&quot;Enabled basic auth support.&quot;</span></td>
      </tr>
      <tr>
        <td id="L261" class="blob-num js-line-number" data-line-number="261"></td>
        <td id="LC261" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L262" class="blob-num js-line-number" data-line-number="262"></td>
        <td id="LC262" class="blob-code blob-code-inner js-file-line"><span class="pl-k">Else</span></td>
      </tr>
      <tr>
        <td id="L263" class="blob-num js-line-number" data-line-number="263"></td>
        <td id="LC263" class="blob-code blob-code-inner js-file-line">{</td>
      </tr>
      <tr>
        <td id="L264" class="blob-num js-line-number" data-line-number="264"></td>
        <td id="LC264" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">Write-Verbose</span> <span class="pl-s">&quot;Basic auth is already enabled.&quot;</span></td>
      </tr>
      <tr>
        <td id="L265" class="blob-num js-line-number" data-line-number="265"></td>
        <td id="LC265" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L266" class="blob-num js-line-number" data-line-number="266"></td>
        <td id="LC266" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L267" class="blob-num js-line-number" data-line-number="267"></td>
        <td id="LC267" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># If EnableCredSSP if set to true</span></td>
      </tr>
      <tr>
        <td id="L268" class="blob-num js-line-number" data-line-number="268"></td>
        <td id="LC268" class="blob-code blob-code-inner js-file-line"><span class="pl-k">If</span> <span class="pl-k">(</span><span class="pl-k">$</span><span class="pl-smi">EnableCredSSP</span><span class="pl-k">)</span></td>
      </tr>
      <tr>
        <td id="L269" class="blob-num js-line-number" data-line-number="269"></td>
        <td id="LC269" class="blob-code blob-code-inner js-file-line">{</td>
      </tr>
      <tr>
        <td id="L270" class="blob-num js-line-number" data-line-number="270"></td>
        <td id="LC270" class="blob-code blob-code-inner js-file-line">    <span class="pl-c"># Check for CredSSP authentication</span></td>
      </tr>
      <tr>
        <td id="L271" class="blob-num js-line-number" data-line-number="271"></td>
        <td id="LC271" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">$</span><span class="pl-smi">credsspAuthSetting</span> <span class="pl-k">=</span> <span class="pl-c1">Get-ChildItem</span> WSMan:\localhost\Service\Auth <span class="pl-k">|</span> <span class="pl-k">Where</span> {<span class="pl-k">$</span><span class="pl-c1">_</span><span class="pl-en">.Name</span> <span class="pl-k">-eq</span> <span class="pl-s">&quot;CredSSP&quot;</span>}</td>
      </tr>
      <tr>
        <td id="L272" class="blob-num js-line-number" data-line-number="272"></td>
        <td id="LC272" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">If</span> <span class="pl-k">(</span><span class="pl-k">(</span><span class="pl-k">$</span><span class="pl-smi">credsspAuthSetting</span><span class="pl-en">.Value</span><span class="pl-k">)</span> <span class="pl-k">-eq</span> <span class="pl-k">$</span><span class="pl-c1">false</span><span class="pl-k">)</span></td>
      </tr>
      <tr>
        <td id="L273" class="blob-num js-line-number" data-line-number="273"></td>
        <td id="LC273" class="blob-code blob-code-inner js-file-line">    {</td>
      </tr>
      <tr>
        <td id="L274" class="blob-num js-line-number" data-line-number="274"></td>
        <td id="LC274" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">Write-Verbose</span> <span class="pl-s">&quot;Enabling CredSSP auth support.&quot;</span></td>
      </tr>
      <tr>
        <td id="L275" class="blob-num js-line-number" data-line-number="275"></td>
        <td id="LC275" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">Enable-WSManCredSSP</span> <span class="pl-k">-</span>role server <span class="pl-k">-</span>Force</td>
      </tr>
      <tr>
        <td id="L276" class="blob-num js-line-number" data-line-number="276"></td>
        <td id="LC276" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">Write-Log</span> <span class="pl-s">&quot;Enabled CredSSP auth support.&quot;</span></td>
      </tr>
      <tr>
        <td id="L277" class="blob-num js-line-number" data-line-number="277"></td>
        <td id="LC277" class="blob-code blob-code-inner js-file-line">    }</td>
      </tr>
      <tr>
        <td id="L278" class="blob-num js-line-number" data-line-number="278"></td>
        <td id="LC278" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L279" class="blob-num js-line-number" data-line-number="279"></td>
        <td id="LC279" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L280" class="blob-num js-line-number" data-line-number="280"></td>
        <td id="LC280" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Configure firewall to allow WinRM HTTPS connections.</span></td>
      </tr>
      <tr>
        <td id="L281" class="blob-num js-line-number" data-line-number="281"></td>
        <td id="LC281" class="blob-code blob-code-inner js-file-line"><span class="pl-k">$</span><span class="pl-smi">fwtest1</span> <span class="pl-k">=</span> netsh advfirewall firewall show rule name<span class="pl-k">=</span><span class="pl-s">&quot;Allow WinRM HTTPS&quot;</span></td>
      </tr>
      <tr>
        <td id="L282" class="blob-num js-line-number" data-line-number="282"></td>
        <td id="LC282" class="blob-code blob-code-inner js-file-line"><span class="pl-k">$</span><span class="pl-smi">fwtest2</span> <span class="pl-k">=</span> netsh advfirewall firewall show rule name<span class="pl-k">=</span><span class="pl-s">&quot;Allow WinRM HTTPS&quot;</span> profile<span class="pl-k">=</span>any</td>
      </tr>
      <tr>
        <td id="L283" class="blob-num js-line-number" data-line-number="283"></td>
        <td id="LC283" class="blob-code blob-code-inner js-file-line"><span class="pl-k">If</span> <span class="pl-k">(</span><span class="pl-k">$</span><span class="pl-smi">fwtest1</span><span class="pl-en">.count</span> <span class="pl-k">-lt</span> <span class="pl-c1"><span class="pl-c1">5</span></span><span class="pl-k">)</span></td>
      </tr>
      <tr>
        <td id="L284" class="blob-num js-line-number" data-line-number="284"></td>
        <td id="LC284" class="blob-code blob-code-inner js-file-line">{</td>
      </tr>
      <tr>
        <td id="L285" class="blob-num js-line-number" data-line-number="285"></td>
        <td id="LC285" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">Write-Verbose</span> <span class="pl-s">&quot;Adding firewall rule to allow WinRM HTTPS.&quot;</span></td>
      </tr>
      <tr>
        <td id="L286" class="blob-num js-line-number" data-line-number="286"></td>
        <td id="LC286" class="blob-code blob-code-inner js-file-line">    netsh advfirewall firewall add rule profile<span class="pl-k">=</span>any name<span class="pl-k">=</span><span class="pl-s">&quot;Allow WinRM HTTPS&quot;</span> dir<span class="pl-k">=</span><span class="pl-k">in</span> localport<span class="pl-k">=</span><span class="pl-c1"><span class="pl-c1">5986</span></span> protocol<span class="pl-k">=</span>TCP action<span class="pl-k">=</span>allow</td>
      </tr>
      <tr>
        <td id="L287" class="blob-num js-line-number" data-line-number="287"></td>
        <td id="LC287" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">Write-Log</span> <span class="pl-s">&quot;Added firewall rule to allow WinRM HTTPS.&quot;</span></td>
      </tr>
      <tr>
        <td id="L288" class="blob-num js-line-number" data-line-number="288"></td>
        <td id="LC288" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L289" class="blob-num js-line-number" data-line-number="289"></td>
        <td id="LC289" class="blob-code blob-code-inner js-file-line"><span class="pl-k">ElseIf</span> <span class="pl-k">(</span><span class="pl-k">(</span><span class="pl-k">$</span><span class="pl-smi">fwtest1</span><span class="pl-en">.count</span> <span class="pl-k">-ge</span> <span class="pl-c1"><span class="pl-c1">5</span></span><span class="pl-k">)</span> <span class="pl-k">-and</span> <span class="pl-k">(</span><span class="pl-k">$</span><span class="pl-smi">fwtest2</span><span class="pl-en">.count</span> <span class="pl-k">-lt</span> <span class="pl-c1"><span class="pl-c1">5</span></span><span class="pl-k">)</span><span class="pl-k">)</span></td>
      </tr>
      <tr>
        <td id="L290" class="blob-num js-line-number" data-line-number="290"></td>
        <td id="LC290" class="blob-code blob-code-inner js-file-line">{</td>
      </tr>
      <tr>
        <td id="L291" class="blob-num js-line-number" data-line-number="291"></td>
        <td id="LC291" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">Write-Verbose</span> <span class="pl-s">&quot;Updating firewall rule to allow WinRM HTTPS for any profile.&quot;</span></td>
      </tr>
      <tr>
        <td id="L292" class="blob-num js-line-number" data-line-number="292"></td>
        <td id="LC292" class="blob-code blob-code-inner js-file-line">    netsh advfirewall firewall set rule name<span class="pl-k">=</span><span class="pl-s">&quot;Allow WinRM HTTPS&quot;</span> new profile<span class="pl-k">=</span>any</td>
      </tr>
      <tr>
        <td id="L293" class="blob-num js-line-number" data-line-number="293"></td>
        <td id="LC293" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">Write-Log</span> <span class="pl-s">&quot;Updated firewall rule to allow WinRM HTTPS for any profile.&quot;</span></td>
      </tr>
      <tr>
        <td id="L294" class="blob-num js-line-number" data-line-number="294"></td>
        <td id="LC294" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L295" class="blob-num js-line-number" data-line-number="295"></td>
        <td id="LC295" class="blob-code blob-code-inner js-file-line"><span class="pl-k">Else</span></td>
      </tr>
      <tr>
        <td id="L296" class="blob-num js-line-number" data-line-number="296"></td>
        <td id="LC296" class="blob-code blob-code-inner js-file-line">{</td>
      </tr>
      <tr>
        <td id="L297" class="blob-num js-line-number" data-line-number="297"></td>
        <td id="LC297" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">Write-Verbose</span> <span class="pl-s">&quot;Firewall rule already exists to allow WinRM HTTPS.&quot;</span></td>
      </tr>
      <tr>
        <td id="L298" class="blob-num js-line-number" data-line-number="298"></td>
        <td id="LC298" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L299" class="blob-num js-line-number" data-line-number="299"></td>
        <td id="LC299" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L300" class="blob-num js-line-number" data-line-number="300"></td>
        <td id="LC300" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Test a remoting connection to localhost, which should work.</span></td>
      </tr>
      <tr>
        <td id="L301" class="blob-num js-line-number" data-line-number="301"></td>
        <td id="LC301" class="blob-code blob-code-inner js-file-line"><span class="pl-k">$</span><span class="pl-smi">httpResult</span> <span class="pl-k">=</span> <span class="pl-c1">Invoke-Command</span> <span class="pl-k">-</span>ComputerName <span class="pl-s">&quot;localhost&quot;</span> <span class="pl-k">-</span>ScriptBlock {<span class="pl-k">$</span><span class="pl-c1">env:</span><span class="pl-smi">COMPUTERNAME</span>} <span class="pl-k">-</span>ErrorVariable httpError <span class="pl-k">-</span>ErrorAction SilentlyContinue</td>
      </tr>
      <tr>
        <td id="L302" class="blob-num js-line-number" data-line-number="302"></td>
        <td id="LC302" class="blob-code blob-code-inner js-file-line"><span class="pl-k">$</span><span class="pl-smi">httpsOptions</span> <span class="pl-k">=</span> <span class="pl-c1">New-PSSessionOption</span> <span class="pl-k">-</span>SkipCACheck <span class="pl-k">-</span>SkipCNCheck <span class="pl-k">-</span>SkipRevocationCheck</td>
      </tr>
      <tr>
        <td id="L303" class="blob-num js-line-number" data-line-number="303"></td>
        <td id="LC303" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L304" class="blob-num js-line-number" data-line-number="304"></td>
        <td id="LC304" class="blob-code blob-code-inner js-file-line"><span class="pl-k">$</span><span class="pl-smi">httpsResult</span> <span class="pl-k">=</span> <span class="pl-c1">New-PSSession</span> <span class="pl-k">-</span>UseSSL <span class="pl-k">-</span>ComputerName <span class="pl-s">&quot;localhost&quot;</span> <span class="pl-k">-</span>SessionOption <span class="pl-k">$</span><span class="pl-smi">httpsOptions</span> <span class="pl-k">-</span>ErrorVariable httpsError <span class="pl-k">-</span>ErrorAction SilentlyContinue</td>
      </tr>
      <tr>
        <td id="L305" class="blob-num js-line-number" data-line-number="305"></td>
        <td id="LC305" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L306" class="blob-num js-line-number" data-line-number="306"></td>
        <td id="LC306" class="blob-code blob-code-inner js-file-line"><span class="pl-k">If</span> <span class="pl-k">(</span><span class="pl-k">$</span><span class="pl-smi">httpResult</span> <span class="pl-k">-and</span> <span class="pl-k">$</span><span class="pl-smi">httpsResult</span><span class="pl-k">)</span></td>
      </tr>
      <tr>
        <td id="L307" class="blob-num js-line-number" data-line-number="307"></td>
        <td id="LC307" class="blob-code blob-code-inner js-file-line">{</td>
      </tr>
      <tr>
        <td id="L308" class="blob-num js-line-number" data-line-number="308"></td>
        <td id="LC308" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">Write-Verbose</span> <span class="pl-s">&quot;HTTP: Enabled | HTTPS: Enabled&quot;</span></td>
      </tr>
      <tr>
        <td id="L309" class="blob-num js-line-number" data-line-number="309"></td>
        <td id="LC309" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L310" class="blob-num js-line-number" data-line-number="310"></td>
        <td id="LC310" class="blob-code blob-code-inner js-file-line"><span class="pl-k">ElseIf</span> <span class="pl-k">(</span><span class="pl-k">$</span><span class="pl-smi">httpsResult</span> <span class="pl-k">-and</span> <span class="pl-k">!</span><span class="pl-k">$</span><span class="pl-smi">httpResult</span><span class="pl-k">)</span></td>
      </tr>
      <tr>
        <td id="L311" class="blob-num js-line-number" data-line-number="311"></td>
        <td id="LC311" class="blob-code blob-code-inner js-file-line">{</td>
      </tr>
      <tr>
        <td id="L312" class="blob-num js-line-number" data-line-number="312"></td>
        <td id="LC312" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">Write-Verbose</span> <span class="pl-s">&quot;HTTP: Disabled | HTTPS: Enabled&quot;</span></td>
      </tr>
      <tr>
        <td id="L313" class="blob-num js-line-number" data-line-number="313"></td>
        <td id="LC313" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L314" class="blob-num js-line-number" data-line-number="314"></td>
        <td id="LC314" class="blob-code blob-code-inner js-file-line"><span class="pl-k">ElseIf</span> <span class="pl-k">(</span><span class="pl-k">$</span><span class="pl-smi">httpResult</span> <span class="pl-k">-and</span> <span class="pl-k">!</span><span class="pl-k">$</span><span class="pl-smi">httpsResult</span><span class="pl-k">)</span></td>
      </tr>
      <tr>
        <td id="L315" class="blob-num js-line-number" data-line-number="315"></td>
        <td id="LC315" class="blob-code blob-code-inner js-file-line">{</td>
      </tr>
      <tr>
        <td id="L316" class="blob-num js-line-number" data-line-number="316"></td>
        <td id="LC316" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">Write-Verbose</span> <span class="pl-s">&quot;HTTP: Enabled | HTTPS: Disabled&quot;</span></td>
      </tr>
      <tr>
        <td id="L317" class="blob-num js-line-number" data-line-number="317"></td>
        <td id="LC317" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L318" class="blob-num js-line-number" data-line-number="318"></td>
        <td id="LC318" class="blob-code blob-code-inner js-file-line"><span class="pl-k">Else</span></td>
      </tr>
      <tr>
        <td id="L319" class="blob-num js-line-number" data-line-number="319"></td>
        <td id="LC319" class="blob-code blob-code-inner js-file-line">{</td>
      </tr>
      <tr>
        <td id="L320" class="blob-num js-line-number" data-line-number="320"></td>
        <td id="LC320" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">Write-Log</span> <span class="pl-s">&quot;Unable to establish an HTTP or HTTPS remoting session.&quot;</span></td>
      </tr>
      <tr>
        <td id="L321" class="blob-num js-line-number" data-line-number="321"></td>
        <td id="LC321" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">Throw</span> <span class="pl-s">&quot;Unable to establish an HTTP or HTTPS remoting session.&quot;</span></td>
      </tr>
      <tr>
        <td id="L322" class="blob-num js-line-number" data-line-number="322"></td>
        <td id="LC322" class="blob-code blob-code-inner js-file-line">}</td>
      </tr>
      <tr>
        <td id="L323" class="blob-num js-line-number" data-line-number="323"></td>
        <td id="LC323" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">Write-VerboseLog</span> <span class="pl-s">&quot;PS Remoting has been successfully configured for Ansible.&quot;</span></td>
      </tr>
</table>

  </div>

  </div>

  <button type="button" data-facebox="#jump-to-line" data-facebox-class="linejump" data-hotkey="l" class="d-none">Jump to Line</button>
  <div id="jump-to-line" style="display:none">
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="" class="js-jump-to-line-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
      <input class="form-control linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" aria-label="Jump to line" autofocus>
      <button type="submit" class="btn">Go</button>
</form>  </div>

  </div>
  <div class="modal-backdrop js-touch-events"></div>
</div>

    </div>
  </div>

  </div>

      
<div class="container site-footer-container">
  <div class="site-footer " role="contentinfo">
    <ul class="site-footer-links float-right">
        <li><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact GitHub</a></li>
      <li><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>

    </ul>

    <a href="https://github.com" aria-label="Homepage" class="site-footer-mark" title="GitHub">
      <svg aria-hidden="true" class="octicon octicon-mark-github" height="24" version="1.1" viewBox="0 0 16 16" width="24"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"/></svg>
</a>
    <ul class="site-footer-links">
      <li>&copy; 2017 <span title="0.29380s from unicorn-2859664773-v51z5">GitHub</span>, Inc.</li>
        <li><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
        <li><a href="https://help.github.com" data-ga-click="Footer, go to help, text:help">Help</a></li>
    </ul>
  </div>
</div>



  <div id="ajax-error-message" class="ajax-error-message flash flash-error">
    <svg aria-hidden="true" class="octicon octicon-alert" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.865 1.52c-.18-.31-.51-.5-.87-.5s-.69.19-.87.5L.275 13.5c-.18.31-.18.69 0 1 .19.31.52.5.87.5h13.7c.36 0 .69-.19.86-.5.17-.31.18-.69.01-1L8.865 1.52zM8.995 13h-2v-2h2v2zm0-3h-2V6h2v4z"/></svg>
    <button type="button" class="flash-close js-flash-close js-ajax-error-dismiss" aria-label="Dismiss error">
      <svg aria-hidden="true" class="octicon octicon-x" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"/></svg>
    </button>
    You can't perform that action at this time.
  </div>


    <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/compat-91f98c37fc84eac24836eec2567e9912742094369a04c4eba6e3cd1fa18902d9.js"></script>
    <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-9cbd03ea56461e84ab8956bf7799a977d6cc8a1f984c71b5ecb2edfdba3d773f.js"></script>
    
    <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-e5b13985cf7b1166f9510005d885bc958764e7b419aca5825005cd9efab1f59a.js"></script>
    
    
    
    
  <div class="js-stale-session-flash stale-session-flash flash flash-warn flash-banner d-none">
    <svg aria-hidden="true" class="octicon octicon-alert" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.865 1.52c-.18-.31-.51-.5-.87-.5s-.69.19-.87.5L.275 13.5c-.18.31-.18.69 0 1 .19.31.52.5.87.5h13.7c.36 0 .69-.19.86-.5.17-.31.18-.69.01-1L8.865 1.52zM8.995 13h-2v-2h2v2zm0-3h-2V6h2v4z"/></svg>
    <span class="signed-in-tab-flash">You signed in with another tab or window. <a href="">Reload</a> to refresh your session.</span>
    <span class="signed-out-tab-flash">You signed out in another tab or window. <a href="">Reload</a> to refresh your session.</span>
  </div>
  <div class="facebox" id="facebox" style="display:none;">
  <div class="facebox-popup">
    <div class="facebox-content" role="dialog" aria-labelledby="facebox-header" aria-describedby="facebox-description">
    </div>
    <button type="button" class="facebox-close js-facebox-close" aria-label="Close modal">
      <svg aria-hidden="true" class="octicon octicon-x" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"/></svg>
    </button>
  </div>
</div>


  </body>
</html>

