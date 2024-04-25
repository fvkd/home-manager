{...}: let
  imports = [
    ./modules/user.nix
    ./modules/packages.nix
    ./modules/environment.nix
    ./modules/session.nix
  ];
in {
  home.stateVersion = "23.11";
  imports = imports;
}
