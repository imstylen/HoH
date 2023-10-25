---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: home
---

# Amirdrassil Bosses:
{% for boss in site.amirdrassil %}
  
- [{{ boss.title }}](/HoH{{boss.url}})

{% endfor %}

# [Feloot's Hekili Weak Aura](/HoH/wa-hekili)