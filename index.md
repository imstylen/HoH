---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: home
comments: false
---
<h1><a href= "https://discord.gg/xXdp5C3RWC"> <span > Join us on <img id="home_discord" src="/assets/Discord.png"> </span></a></h1>
- {%all %}**[Current Roster/Schedule/Signups/Apply](/roster)** {%all %}

<hr>

# Amirdrassil Bosses:
{% for boss in site.amirdrassil %}
  
- [{{ boss.title }}]({{boss.url}})

{% endfor %}
<hr>
<p></p>
# [Feloot's Hekili Weak Aura](/wa-hekili)