{% from "app/steam/map.jinja" import steam with context %}

include:
  - app/flatpak

{{ steam.package }}:
  {{ steam.installer }}
