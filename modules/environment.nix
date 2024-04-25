{pkgs, ...}: {
  home.file = {
    # Configuration for files
  };
  home.sessionVariables = {
    EDITOR = "code";
  };
  home.sessionPath = ["$HOME/.local/bin"];
}
