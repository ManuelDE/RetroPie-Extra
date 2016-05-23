#!/usr/bin/env bash
 
# This file is part of The RetroPie Project
#
# The RetroPie Project is the legal property of its developers, whose names are
# too numerous to list here. Please refer to the COPYRIGHT.md file distributed with this source.
#
# See the LICENSE.md file at the top-level directory of this distribution and
# at https://raw.githubusercontent.com/RetroPie/RetroPie-Setup/master/LICENSE.md
#
 
rp_module_id="warmux"
rp_module_desc="Warmux - Worms Clone"
rp_module_menus="4+"
rp_module_flags="nobin !mali"
 
function install_warmux() {
    aptInstall warmux
}
 
function configure_warmux() {
    addPort "$md_id" "warmux" "warmux" "/usr/games/warmux"
}