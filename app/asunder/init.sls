
{% if grains.os in ('Arch',) %}

asunder:
  pkg.installed

vorbis-tools:
  pkg.installed

flac:
  pkg.installed

lame:
  pkg.installed

id3lib:
  pkg.installed

{% endif %}
