{ pkgs }: {
  deps = [
    pkgs.exiftool
    pkgs.bashInteractive
    pkgs.nodePackages.bash-language-server
    pkgs.man
  ];
}