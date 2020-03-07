---
layout: default
---
{% extends "markdown.tpl" %}
{% block data_png scoped %}
{%- if 'image/png' in output.metadata.get('filenames', {}) %}
![]({{output.metadata.filenames['image/png'] | posix_path}})
{%- else %}
![](data:image/png;base64,{{ output.data['image/png'] | replace('\n', '') }})
{%- endif %}
{%- endblock data_png %}
