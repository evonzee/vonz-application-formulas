
{% if grains.os in ('Arch',) %}

exfat-utils:
  pkg.installed

{% endif %}
