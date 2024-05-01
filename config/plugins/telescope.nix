{
  plugins.telescope = {
    enable = true;

    keymaps = {
      # Find files using Telescope command-line sugar.
      "<leader>ff" = "find_files";
      "<leader>fg" = "live_grep";
      "<leader>b" = "buffers";
      "<leader>fh" = "help_tags";
      "<leader>fd" = "diagnostics";

      # FZF like bindings
      "<C-p>" = "git_files";
      "<leader>p" = "oldfiles";
      "<C-f>" = "live_grep";
    };

    keymapsSilent = true;

    settings.defaults = {
      file_ignore_patterns = [
        "^.git/"
        "^__pycache__/"
        "^output/"
        "^data/"
      ];
      set_env.COLORTERM = "truecolor";
    };
  };
}
