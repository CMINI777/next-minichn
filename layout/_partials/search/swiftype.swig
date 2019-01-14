{% if theme.scheme %}
      <form class="site-search-form">
        <input type="text" id="local-search-input" class="st-search-input st-default-search-input" />
      </form>
      <div id="local-search-result" class="search-result-show"></div>
      <script type="text/javascript" src="{{ url_for(theme.js) }}/search.js"></script>
{% endif %}
      