{self, pkgs, ...}: {
  extraPlugins = 
  let
    toLua = str: "lua << EOF\n${str}\nEOF\n";
  in
  with pkgs.vimPlugins; [
    {
      plugin = monokai-pro-nvim;
      config = toLua ''
        require("monokai-pro").setup({
          filter = "spectrum"
        })
        vim.cmd.colorscheme("monokai-pro")
        vim.cmd("highlight Normal guibg=#1C1C1C ctermbg=234")
        vim.cmd("highlight CursorLine guibg=NONE ctermbg=NONE")
        vim.cmd("highlight LineNr guibg=NONE ctermbg=NONE")
        vim.cmd("highlight CursorLineNr guibg=NONE guifg=#e0e0e0 ctermbg=NONE")
      '';
    }
  ];
}
