
{% if grains.os in ('Arch',) %}

asunder:
  pkg.installed

{% endif %}
