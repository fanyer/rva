<header id="banner" class="wrapper">
  <div class="inner">
    <h2 id="banner-title">{{ page.subtitle }}</h2>
    <div id="banner-start">
      <span id="banner-start-command">{{ config.start }}</span><a id="banner-start-link" href="docs/"><i class="fa fa-arrow-right"></i></a>
    </div>
    <div id="banner-share">{{ partial('partial/share') }}</div>
  </div>
</header>

<div id="content-wrap">
  <div class="wrapper">
    <div class="inner features">
      {{ page.content }}
    </div>
    
  </div>

  <div class="sponsors-wrapper-pc">
    <div class="inner">
      <div class="sponsors">
        <h1>Author</h1>
        <h3 style="color: #fff;">fanyer</h3>
      </div>

    </div>
  </div>

  <div class="sponsors-wrapper-mobile">
    <div class="inner">
      <div class="sponsors">
        <h1>Our Contributors</h1>
        <h3 style="color: #fff;">fanyer</h3>
      </div>
    </div>
  </div>
</div>
