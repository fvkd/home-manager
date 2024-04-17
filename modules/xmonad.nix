{
  config,
  pkgs,
  ...
}: {
  # Configuration for the X session and XMonad
  xsession = {
    enable = true;
    windowManager = {
      xmonad = {
        enable = true;
        # Additional XMonad configuration can go here
      };
      #default = "xmonad"; ## this is throwing error 'The option `xsession.windowManager.default' does not exist. I'm pretty sure that this should be handled in a module or section for whatever current display manager or in xinitrc.
    };
  };

  # Additional Home Manager configuration can go here
}
