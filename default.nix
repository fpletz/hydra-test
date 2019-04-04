{ nixpkgs, foo }:

let
  pkgs = import nixpkgs { system = "x86_64-linux"; };
in
{
  inherit (pkgs) hello;
  foo = "${foo}";
}
