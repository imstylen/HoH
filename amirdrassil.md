---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: default
---

Amirdrassil Bosses:
{% for boss in site.amirdrassil %}
  
- [{{ boss.title }}]({{boss.url}})

{% endfor %}