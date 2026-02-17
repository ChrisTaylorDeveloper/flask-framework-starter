{ pkgs ? import <nixpkgs> {} }:

let
  ourCustomPyEnv = pkgs.python3.withPackages (ps: with ps; [
    pip
    # pandas
    # pyinstaller
    # numpy
    # virtualenv
    # requests # HTTP client library 
    # docopt
  ]);
in

pkgs.mkShell {

  buildInputs = [
    ourCustomPyEnv
  ];

  # TODO: Do I need to use venv inside nix?
  shellHook = ''
    echo "Starting Python Dev Shell with $(python --version)"

    # Activate a virtual environment if it doesn't exist
    if [ ! -d ".venv" ]; then
      python -m venv .venv
    fi
    source .venv/bin/activate
  '';
}
