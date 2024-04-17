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
      #default = "xmonad"; ## this is throwing error 'The option `xsession.windowManager.default' does not exist.
    };
  };

  # Additional Home Manager configuration can go here
}
