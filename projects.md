---
layout: page
title: Projects
---

## Current

{% for project in site.data.projects.current %}
{% assign inst = site.data.locations[project.location] %}

### {{ project.title }}
{{project.subtitle}} at [{{inst.name}}]({{inst.link}}), {{inst.country}}

- Start: {{project.time}}
- Homepage: [{{project.link}}]({{ project.link }})
- Role: {{project.role }}

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
