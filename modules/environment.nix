{pkgs, ...}: {
  home.file = {
    # Configuration for files
  };
  home.sessionVariables = {
    EDITOR = "spacevim";
  };
  home.sessionPath = ["$HOME/.local/bin"];
}
