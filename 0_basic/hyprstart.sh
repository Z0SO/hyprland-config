#!/bin/sh
# Este scripti inicializa el sistema de Hyprland

export WLR_NO_HARDWARE_CURSORS=1
export WLR_RENDERER_ALLOW_SOFTWARE=1

exec Hyprland
