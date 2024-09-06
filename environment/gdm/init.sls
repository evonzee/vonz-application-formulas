install-gdm:
  pkg.installed:
    - pkgs:
      - gdm

start-gdm-service:
  service.running:
    - name: gdm
    - enable: True
    - watch:
      - pkg: install-gdm