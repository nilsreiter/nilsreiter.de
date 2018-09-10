---
layout: page
title: Code
keywords:
- code
- tools
- software
- releases
---

Code I published can generally be found on my [GitHub](https://github.com/nilsreiter) profile. The most important contributions are listed below.

{% for tool in site.data.tools %}

<div class="tool">


{% assign lic = site.data.licenses[tool.license] %}


<h2>{{tool.title}}</h2>


<div class="badges">{% if tool.license %}
<a href="{{lic.url}}"><img src="https://img.shields.io/badge/license-{{ lic.name | uri_escape }}-blue.svg?longCache=true&style=flat-square" alt="License"></a>{% endif %}{% if tool.doi %}<a href="https://doi.org/{{tool.doi}}"><img src="https://img.shields.io/badge/doi-{{tool.doi}}-blue.svg?longCache=true&style=flat-square" alt="DOI"></a>{% endif %}{% if tool.github %}<a href="https://github.com/{{tool.github}}/releases/latest"><img src="https://img.shields.io/github/release/{{tool.github}}/all.svg?style=flat-square" alt="Latest release"></a>{% endif %}{% if tool.maven-central %}<img src="https://img.shields.io/maven-central/v/{{tool.maven-central}}.svg?style=flat-square" />{% endif %}{% if tool.language %}<img src="https://img.shields.io/badge/language-{{ tool.language }}-blue.svg?longCache=true&style=flat-square" alt="Language">{% endif %}{% if tool.platform %}<img src="https://img.shields.io/badge/platform-{{ tool.platform }}-blue.svg?longCache=true&style=flat-square" alt="Platform">{% endif %}{% for b in tool.badges %}{% if b.label and b.value %}
{% if b.color %}<img src="https://img.shields.io/badge/{{b.label}}-{{b.value}}-{{b.color}}.svg?longCache=true&style=flat-square" alt="{{b.label}}" />{% else %}<img src="https://img.shields.io/badge/{{b.label}}-{{b.value}}-blue.svg?longCache=true&style=flat-square" alt="{{b.label}}" />{% endif %}{% endif %}
{% endfor %}</div>


{% if tool.screenshot %}<div class="screenshot"><a href="{{tool.screenshot}}"><img src="{{tool.screenshot}}" /></a></div>{% endif %}

{{tool.description | markdownify }}

<p><a href="{{tool.url}}">{{tool.url}}</a></p>


{% if tool.citation %}
<h3>Citation</h3>

{% assign citeId = "/publications/" | append: tool.citation %}

{% assign pub = site.publications | where: "id", citeId | first%}

<div class="publication" lang="{{pub.lang}}" style="font-size:0.9rem;">{% include pub/{{ pub.type }}.html p=pub %}</div>

{% endif %}

<div style="clear:both;">&nbsp;</div>

</div>

{% endfor %}

