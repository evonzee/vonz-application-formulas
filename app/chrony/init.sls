
{% if grains.os in ('Arch',) %}

chrony:
  pkg.installed

chronyd:
  service.running:
    - enable: True

{% endif %}
