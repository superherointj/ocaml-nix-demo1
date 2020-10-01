{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {

  buildInputs = with pkgs; [
    ocaml
    dune_2
    (with ocamlPackages; [
        cmdliner
        # lwt_ppx
    ])
  ];

}
