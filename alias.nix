{ config, pkgs, ... }:

{
  environment.shellAliases = {
    # nixos
    rebuild = "sudo nixos-rebuild switch";

    # config
    config = "sudo nvim ~/nixos-server/configuration.nix";
    networking-config = "sudo nvim ~/nixos-server/networking.nix";
    alias-config = "sudo nvim ~/nixos-server/alias.nix";
    
    # other
    reboot = "sudo reboot";
  };
}
