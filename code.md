---
layout: page
title: Code
---

Code I published can generally be found on my [GitHub](https://github.com/nilsreiter) profile. The most important contributions are listed below.

{% for tool in site.data.tools %}

{% assign lic = site.data.licenses[tool.license] %}


## {{tool.title}} 


{% if tool.license %}
[![License](https://img.shields.io/badge/License-{{ lic.name | uri_escape }}-blue.svg?longCache=true&style=flat-square)]({{ lic.url }})
{% endif %}

{% if tool.doi %}
[![DOI](https://img.shields.io/badge/DOI-{{tool.doi}}-blue.svg?longCache=true&style=flat-square)](https://doi.org/{{tool.doi}})
{% endif %}

{% if tool.github %}
[![](https://img.shields.io/github/release/{{tool.github}}.svg?style=flat-square)](https://github.com/{{tool.github}}/releases/latest)
{% endif %}

{% if tool.language %}
![Language](https://img.shields.io/badge/language-{{ tool.language }}-blue.svg?longCache=true&style=flat-square)
{% endif %}

{% if tool.platform %}
![Language](https://img.shields.io/badge/platform-{{ tool.platform }}-blue.svg?longCache=true&style=flat-square)
{% endif %}

<div style="clear:both;">&nbsp;</div>

{% if tool.screenshot %}
[![Screenshot]({{tool.screenshot}})]({{tool.screenshot}})
{% endif %}
{{tool.description}}

[{{tool.url}}]({{tool.url}})


<div style="clear:both;">&nbsp;</div>


{% endfor %}

