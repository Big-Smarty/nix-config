{ config, lib, pkgs, ... }:

{

  gtk = {
    enable = true;

    theme = {
      name = "orchis-theme";
      package = pkgs.orchis-theme;
    };

    iconTheme = {
      name = "Paper";
      package = pkgs.paper-icon-theme;
    };

    cursorTheme = {
      name = "Bibata-Modern-Ice";
      package = pkgs.bibata-cursors;
    };
  };

}
