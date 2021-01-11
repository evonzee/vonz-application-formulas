
cronie:
  pkg.installed

cronied:
  service.running:
    - enable: True
