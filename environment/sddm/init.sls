install-sddm:
  pkg.installed:
    - pkgs:
      - sddm

set-sddm-theme:
  file.managed:
    - name: /etc/sddm.conf.d/theme.conf
    - makedirs: True
    - contents: |
        [Theme]
        Current=maldives

start-sddm-service:
  service.running:
    - name: sddm
    - enable: True
    - watch:
      - file: set-sddm-theme
      - pkg: install-ssdm