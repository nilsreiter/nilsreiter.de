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
{{project.subtitle}} at [{{inst.name}}]({{inst.link}}), {{inst.country}}

- Start: {{project.time}}
- Homepage: [{{project.link}}]({{ project.link }})
- Role: {{project.role }}
{% if project.funding %} - Funded by: {{ project.funding }}{% endif %}

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
