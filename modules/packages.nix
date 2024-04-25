{pkgs, ...}: {
  home.packages = with pkgs; [
    # Terminals and Shells
    alacritty
    fish
    neofetch
    ollama
    starship
    #zellij

    # System Utilities
    atuin
    btop
    copyq
    dig
    duf
    glances
    gping
    htop
    hyprpicker
    i3lock-fancy
    neofetch
    nitch
    nitrogen
    openssl
    pavucontrol
    rio
    swaybg
    swayidle
    upower
    usbutils
    waybar
    wayland-utils
    wifish
    wlr-protocols
    wlr-randr
    wofi

    # File Managers and Related Tools
    libsForQt5.dolphin
    libsForQt5.kio-admin
    libsForQt5.kwallet-pam
    xfce.thunar

    # Development Tools
    emacs-gtk
    github-desktop
    gnumake
    go
    rustup

    # Networking Tools
    arandr
    bettercap
    dog
    nettools
    rpi-imager

    # Clipboard Managers
    parcellite

    # Display and Window Managers
    dunst
    dzen2
    swaybg
    wayfirePlugins.wayfire-plugins-extra
    wayfirePlugins.wcm
    wayfirePlugins.windecor
    wayfirePlugins.wf-shell
    waypaper
    wf-config
    wlogout
    wlroots
    wpaperd
    xdg-desktop-portal-hyprland

    # Browsers and Internet-related
    deluge
    librewolf
    links2
    qutebrowser

    # Search and File Management Utilities
    findutils
    fzf
    xfce.catfish

    # Text and Document Viewers
    glow
    meld

    # Miscellaneous
    cpio
    cyme
    dmenu
    doing
    eza
    fuzzel
    gmrun
    gparted
    haruna
    nb
    pingu
    tgpt
    tldr
    zoxide
    #vlc
  ];
}
