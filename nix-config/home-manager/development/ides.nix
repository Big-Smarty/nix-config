{ pkgs, ... }:

{
  home.packages = with pkgs; [
    jetbrains.pycharm-professional
    jetbrains.goland
    neovim
  ];
  programs.vscode = {
    enable = true;
    package = pkgs.vscode.fhs;
  };
}
