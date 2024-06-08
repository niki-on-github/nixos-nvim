{self, pkgs, ...}: {
  imports = [
    ./keys.nix
    ./colorscheme.nix
    ./options.nix

    ./plugins/lsp.nix
    ./plugins/telescope.nix
    ./plugins/cmp.nix
    ./plugins/luasnip.nix
    ./plugins/gitsigns.nix
    ./plugins/indent.nix
    ./plugins/bufferline.nix
    ./plugins/treesitter.nix
    ./plugins/noice.nix
    ./plugins/harpoon.nix
    ./plugins/comment.nix
    ./plugins/undotree.nix
    ./plugins/sleuth.nix
    ./plugins/neogit.nix
  ];
}
