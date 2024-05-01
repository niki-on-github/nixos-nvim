{pkgs, ...}: {
    colorschemes.onedark = {
        enable = true; 
        settings = {
            colors = {
                bg0 = "#1C1C1C";
                bg1 = "#292929";
                bg2 = "#3A3A3A";
                bg3 = "#4E4E4E";
                grey = "#808080";
            };
        };
    };
    extraConfigLuaPost = ''
        vim.cmd("highlight CursorLine guibg=NONE ctermbg=NONE");
        vim.cmd("highlight BufferLineFill guibg=NONE ctermbg=NONE");
    '';
}
