{ config, pkgs, ... }: {

        imports = [
         ./modules/git.nix
         ./modules/aliases.nix
        ];       

        home = {
               username = "test";
               homeDirectory = "/home/test";
               stateVersion = "25.11";
        };

}
