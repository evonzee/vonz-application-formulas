
chrony:
  pkg.installed

chronyd:
  service.running:
    - enable: True
