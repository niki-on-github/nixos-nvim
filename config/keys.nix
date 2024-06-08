{
  globals = {
    mapleader = " ";
    maplocalleader = " ";
  };
  keymaps = [
    {
      mode = ["v"];
      key = ">";
      action = ">gv";
      options.desc = "Keep selection when increasing indent";
    }
    {
      mode = ["v"];
      key = "<";
      action = "<gv";
      options.desc = "Keep selection when reducing indent";
    }
    {
      mode = ["n"];
      key = "<leader>r";
      action = ":%s//g<Left><Left>";
      options.desc = "replace all (:%s/Search/Replace/Flags)";
    }
    {
      mode = ["n"];
      key = "<ESC>";
      action = "<CMD>nohlsearch<Bar>:echo<CR>";
      options ={
        silent = true;
        desc = "Use ESC to turn off seach highlighting";
      };
    }
  ];
}
