{
  config,
  lib,
  pkgs,
  ...
}:

{

  home.packages = with pkgs; [
    exercism
    ranger

    # utils
    jq # A lightweight and flexible command-line JSON processor
    yq-go # yaml processer https://github.com/mikefarah/yq

    mathpix-snipping-tool
    pferd
    neofetch

    sxiv
    nsxiv
    mpv

    # productivity
    glow # markdown previewer in terminal
    zathura
    poppler_utils
    anki
    qolibri # japanese dictionaries

    # communication
    telegram-desktop
    discord
    thunderbird
    slack
    signal-desktop
    teams-for-linux
    firefox-devedition
    zotero
    zoom-us
    element-desktop

    # photos
    shotwell
    darktable
    imagemagick

    # games
    bsnes-hd
    xemu
    mangohud
    protonup
  ];
}
