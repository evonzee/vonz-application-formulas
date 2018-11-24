{% from "app/gimp/map.jinja" import gimp with context %}

{{ gimp.package }}:
  {{ gimp.installer }}
