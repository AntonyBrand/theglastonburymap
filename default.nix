with import<nixpkgs> {};

(python36.withPackages (ps: [ps.flask])).env
