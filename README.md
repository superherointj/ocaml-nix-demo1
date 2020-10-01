# OCaml in NixOS Demo1

#### Currently broken. It errors as:

> $ nix-shell
> 
> $ dune build
> File "dune", line 4, characters 15-23:
>   4 |     (libraries cmdliner)
>                      ^^^^^^^^
>   Error: Library "cmdliner" not found.
>   Hint: try:
>     dune external-lib-deps --missing @@default
>   Done: 13/20 (jobs: 1)
>   [nix-shell:/home/intj/git/ocaml-nix-demo1]$ 

#### But 'cmdliner' is in path.

>   $ env | grep cmdliner
> buildInputs=/nix/store/sb7nbfcc1ca6j0d0v18f7qzwlsyvi8fz-ocaml-4.10.0 /nix/store/ckz5rfwn62pniv4pipk8c3xaflpp0jcg-dune-2.7.1 /nix/store/b2hzsvwc40g70d06c9hq4yf7ym7dnrh4-ocaml4.10.0-cmdliner-1.0.4

#### Any idea of what's wrong?
As the package is in path (Or at least it *seems* to be). What am I getting wrong?

Thanks for providing feedback.

I appreciate it.
