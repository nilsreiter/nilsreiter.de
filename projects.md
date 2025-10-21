---
layout: page
title: Projects
keywords:
- projects
- funding
---

## Current

{% for project in site.data.projects.current %}
{% assign inst = site.data.locations[project.location] %}

### {{ project.title }}
{{project.subtitle}} {% if project.location %}at [{{inst.name}}]({{inst.link}}), {{inst.country}}{% endif %}

- Start: {{project.time}}{% if project.link %}
- Homepage: [{{project.link}}]({{ project.link }}){%endif%}
- Role: {{project.role }}
{% if project.funding %} - Funded by: {{ project.funding }}{% endif %}

{% if project.note %}
{{ project.note }}
{% endif %}

{% endfor %}


## Completed

{% for project in site.data.projects.completed %}
{% assign inst = site.data.locations[project.location] %}

### {{ project.title }}
{{project.subtitle}} at [{{inst.name}}]({{inst.link}}), {{inst.country}}

Duration: {{project.time}}

Link: [{{project.link}}]({{ project.link }})

Role: {{project.role}}

{% endfor %}
