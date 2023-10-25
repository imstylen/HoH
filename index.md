---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: home
comments: false
---
# [Want to join? (Discord)](https://discord.gg/xXdp5C3RWC)
- [Current Roster/Schedule](/HoH/roster)

<hr>

# Amirdrassil Bosses:
{% for boss in site.amirdrassil %}
  
- [{{ boss.title }}](/HoH{{boss.url}})

{% endfor %}
<hr>
<p></p>
# [Feloot's Hekili Weak Aura](/HoH/wa-hekili)