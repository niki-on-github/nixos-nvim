{self, pkgs, ...}: {
  imports = [
    ./keys.nix
    ./colorscheme.nix
    ./options.nix

    ./plugins/lsp.nix
    ./plugins/lualine.nix
    ./plugins/telescope.nix
    ./plugins/cmp.nix
    ./plugins/luasnip.nix
    ./plugins/gitsigns.nix
    ./plugins/indent.nix
    ./plugins/bufferline.nix
    ./plugins/treesitter.nix
    # ./plugins/wilder.nix
    ./plugins/noice.nix
  ];
}
