{
  plugins = {
    lsp = {
      enable = true;
      servers = {
        ansiblels.enable = true;
        clangd.enable = true;
        jsonls.enable = true;
        cmake.enable = true;
        helm-ls.enable = true;
        tsserver.enable = true;
        nixd.enable = true;
        bashls.enable = true;
        terraformls.enable = true;
        pyright.enable = true;
        yamlls.enable = true;
        lua-ls.enable = true;
        rust-analyzer = {
          enable = true;
          installRustc = true;
          installCargo = true;
        };
      };
    };
    rust-tools = {
      enable = true;
    };
  };
}
