
{% if grains.os in ('Arch',) %}

cronie:
  pkg.installed

cronied:
  service.running:
    - enable: True

{% endif %}
