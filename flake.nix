{
  description = "Shaleen's Personal Webside";
  nixConfig = {
    extra-substituters = "https://cache.garnix.io";
    extra-trusted-public-keys = "cache.garnix.io:CTFPyKSLcx5RMJKfLo5EEPUObbA78b0YQ2DTCJXqr9g=";
  };

  inputs = {
    emanote.url = "github:srid/emanote";
    nixpkgs.follows = "emanote/nixpkgs";
    flake-parts.follows = "emanote/flake-parts";
  };

  outputs = inputs@{ self, flake-parts, nixpkgs, ... }:
    flake-parts.lib.mkFlake { inherit inputs; } {
      systems = nixpkgs.lib.systems.flakeExposed;
      imports = [ inputs.emanote.flakeModule ];
      perSystem = { self', pkgs, system, ... }: {
        emanote.sites."shalzz" = {
          layers = [{ path = ./.; pathString = "./"; }];
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
