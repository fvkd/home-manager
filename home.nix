# Set the state version for the home
{...}: {
  home.stateVersion = "23.11";

  # Import necessary modules
  imports = [
    ./modules/user.nix # User module
    ./modules/packages.nix # Packages module
    ./modules/environment.nix # Environment module
    ./modules/session.nix # Session module
    #./modules/ratpoison.nix
  ];
}
