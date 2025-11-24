let
  pkgs = import <nixpkgs> { };
in
pkgs.mkShell {
  nativeBuildInputs = with pkgs; [
    git
    lazygit
    jdk21
    gnumake
  ];
}
