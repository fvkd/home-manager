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
      #default = "xmonad";
    };
  };

  # Additional Home Manager configuration can go here
}
