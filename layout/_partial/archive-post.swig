<article class="archive-article archive-type-{{ post.layout }} ">
  <div class="archive-article-inner">
    <header class="archive-article-header">
      {% if archive %}
        {{ partial('post/date', {class_name: 'archive-article-date', date_format: 'MMM D'}) }}
      {% else %}
        {{ partial('post/date', {class_name: 'archive-article-date', date_format: 'YYYY MMM D'}) }}
      {% endif %}

      {{ partial('post/title', {class_name: 'archive-article-title'}) }}

    </header>
  </div>
</article>
