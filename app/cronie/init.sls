
cronie:
  pkg.installed

cronie:
  service.running:
    - enable: True
