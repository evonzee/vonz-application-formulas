Install lightdm packages:
  pkg.installed:
    - pkgs:
      - lightdm
      - lightdm-webkit2-greeter
      - xorg-server

Configure lightdm to use webkit greeter:
  file.blockreplace:
    - name: /etc/lightdm/lightdm.conf
    - marker_start: "# START Seat0 config -DO-NOT-EDIT-"
    - marker_end: "# END Seat0 config --"
    - content: |
        [Seat:*]
        greeter-session=lightdm-webkit2-greeter
    - append_if_not_found: True
    - backup: '.bak'
    - show_changes: True

Make sure LightDM is running:
  service.running:
    - name: lightdm
    - enable: true
