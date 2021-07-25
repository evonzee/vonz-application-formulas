{% from tpldir ~ "/map.jinja" import config with context %}

include:
  - app/flatpak

{{ config.installer | yaml}}
