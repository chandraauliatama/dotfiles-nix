{ config, lib, inputs, ...}:

{
    imports = [ ../../modules/default.nix ];
    config.modules = {
        # gui
        hyprland.enable = true;

        # cli
        nvim.enable = true;

        # system
        xdg.enable = true;
    };
}
