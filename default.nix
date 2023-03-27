with import <nixpkgs> {};
mkShell {
  buildInputs = with pkgs; [
    clang
    conan
    cmake
  ];
}
