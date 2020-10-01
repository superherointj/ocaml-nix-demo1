{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  inputsFrom = with pkgs; [
    ocamlPackages.cmdliner
  ];
  
  buildInputs = with pkgs; [
    ocaml
    dune_2
    (with ocamlPackages; [
        cmdliner
        # lwt_ppx
    ])
  ];

}

