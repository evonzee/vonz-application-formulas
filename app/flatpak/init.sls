
{% if grains.os in ('Arch',) %}

flatpak:
  pkg.installed

{% endif %}
