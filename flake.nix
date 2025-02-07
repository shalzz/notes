{
  description = "Shaleen's Personal Webside";
  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixpkgs-unstable";
    systems.url = "github:nix-systems/default";
    flake-parts.url = "github:hercules-ci/flake-parts";
    haskell-flake.url = "github:srid/haskell-flake";

    process-compose-flake.url = "github:Platonic-Systems/process-compose-flake";
    fourmolu-nix.url = "github:jedimahdi/fourmolu-nix";

    ema.url = "github:srid/ema";
    ema.inputs.nixpkgs.follows = "nixpkgs";
  };

  outputs = inputs@{ self, flake-parts, nixpkgs, ... }:
    flake-parts.lib.mkFlake { inherit inputs; } {
      systems = nixpkgs.lib.systems.flakeExposed;
      imports = [ inputs.emanote.flakeModule ];
      perSystem = { self', pkgs, system, ... }: {
        emanote.sites."shalzz" = {
          layers = [{ path = ./.; pathString = "./."; }];
          port = 9801;
          prettyUrls = true;
        };
        apps.default.program = self'.apps.shalzz.program;
        packages.default = pkgs.symlinkJoin {
          name = "shalzz-static-site";
          paths = [ self'.packages.shalzz ];
        };
        devShells.default = pkgs.mkShell {
          buildInputs = with pkgs; [
            nixpkgs-fmt
          ];
        };
      };
    };
}
