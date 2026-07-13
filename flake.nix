{
  description = "Emanote site";
  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixpkgs-unstable";
    flake-parts.url = "github:hercules-ci/flake-parts";
    emanote.url = "github:srid/emanote";
  };
  outputs = inputs:
    inputs.flake-parts.lib.mkFlake { inherit inputs; } {
      systems = [ "x86_64-linux" ];
      imports = [
        inputs.emanote.flakeModule
      ];
      perSystem = { config, self', inputs', pkgs, system, ... }: {
        emanote = {
          sites = {
            "site" = {
              layers = [
                { path = ./.; pathString = "."; }
              ];
              allowBrokenInternalLinks = true;
              extraConfig = {
                template = {
                  urlStrategy = "pretty";
                };
              };
            };
          };
        };
      };
    };
}
