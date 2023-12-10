{ pkgs, lib, ... }:

{
  home.packages = with pkgs; [
    nodejs
    gh
    python312
    jdk17
    go
    R
    bun
  ];
}
