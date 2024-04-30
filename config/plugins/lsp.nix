{
  plugins = {
    lsp = {
      enable = true;

      servers = {
      clangd.enable = true;
        tsserver.enable = true;
        nixd.enable = true;
        bashls.enable = true;

        lua-ls = {
          enable = true;
          settings.telemetry.enable = false;
        };

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
