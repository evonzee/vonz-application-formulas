Install lightdm packages:
  pkg.installed:
    - pkgs:
      - lightdm
      - lightdm-webkit2-greeter

Make sure LightDM is running:
  service.running:
    - name: lightdm
    - enable: true
