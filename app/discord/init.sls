{% from "app/discord/map.jinja" import discord with context %}

include:
  - app/flatpak

{{ discord.package }}:
  {{ discord.installer }}
