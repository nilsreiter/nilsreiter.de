---
layout: page
title: Code
---

Code I published can generally be found on my [GitHub](https://github.com/nilsreiter) profile. The most important contributions are listed below.

{% for tool in site.data.tools %}

{% assign lic = site.data.licenses[tool.license] %}


## {{tool.title}} 


{% if tool.license %}
[![License](https://img.shields.io/badge/license-{{ lic.name | uri_escape }}-blue.svg?longCache=true&style=flat-square)]({{ lic.url }})
{% endif %}

{% if tool.doi %}
[![DOI](https://img.shields.io/badge/doi-{{tool.doi}}-blue.svg?longCache=true&style=flat-square)](https://doi.org/{{tool.doi}})
{% endif %}

{% if tool.github %}
[![](https://img.shields.io/github/release/{{tool.github}}/all.svg?style=flat-square)](https://github.com/{{tool.github}}/releases/latest)
{% endif %}

{% if tool.maven-central %}![Maven](https://img.shields.io/maven-central/v/{{tool.maven-central}}.svg?style=flat-square){% endif %}

{% if tool.language %}
![Language](https://img.shields.io/badge/language-{{ tool.language }}-blue.svg?longCache=true&style=flat-square)
{% endif %}

{% if tool.platform %}
![Language](https://img.shields.io/badge/platform-{{ tool.platform }}-blue.svg?longCache=true&style=flat-square)
{% endif %}

{% for b in tool.badges %}
{% if b.label and b.value %}
{% if b.color %}
![{{b.label}}](https://img.shields.io/badge/{{b.label}}-{{b.value}}-{{b.color}}.svg?longCache=true&style=flat-square)
{% else %}
![{{b.label}}](https://img.shields.io/badge/{{b.label}}-{{b.value}}-blue.svg?longCache=true&style=flat-square)
{% endif %}
{% endif %}
{% endfor %}

<div style="clear:both;">&nbsp;</div>

{% if tool.screenshot %}
[![Screenshot]({{tool.screenshot}})]({{tool.screenshot}})
{% endif %}
{{tool.description}}

[{{tool.url}}]({{tool.url}})

{% if tool.citation %}
### Citation

{% assign citeId = "/publications/" | append: tool.citation %}

{% assign pub = site.publications | where: "id", citeId | first%}

<div class="publication" lang="{{pub.lang}}" style="font-size:0.9rem;">{% include pub/{{ pub.type }}.html p=pub %}</div>

{% endif %}

<div style="clear:both;">&nbsp;</div>


{% endfor %}

