
install cronie:
  pkg.installed:
    - name: cronie

start cronie service:
  service.running:
    - name: cronie
    - enable: True
