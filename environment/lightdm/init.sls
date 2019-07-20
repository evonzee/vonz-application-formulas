Install lightdm packages:
  pkg.installed:
    - pkgs:
      - lightdm
      - lightdm-webkit2-greeter

Make sure LightDM is starting automatically:
  service.enabled:
    - name: lightdm

Make sure LightDM is running:
  service.running:
    - name: lightdm
