{ pkgs, lib, ... }:

{
  programs.git = {
    enable = true;
    userEmail = "budaniasco@gmail.com";
    userName = "Big Smarty";
    ignores = [
      ".idea"
      ".vscode"
    ];
  };
}
