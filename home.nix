{
  config,
  pkgs,
  ...
}: {
  home.stateVersion = "23.11";
  imports = [
    ./modules/user.nix
    ./modules/packages.nix
    ./modules/environment.nix
    ./modules/session.nix
  ];
}
