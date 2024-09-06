install-gnome:
  pkg.group_installed:
    - name: gnome
    
Install common GNOME tools:
  pkg.installed:
    - pkgs:
      - gnome-tweaks