with import<nixpkgs> {};
stdenv.mkDerivation rec {
  name = "env";
  env = buildEnv { name = name; paths = buildInputs; };
  buildInputs = [
    (python3.withPackages (ps: with ps; [ flask ]))
  ];
}
