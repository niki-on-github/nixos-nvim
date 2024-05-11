{
  config.opts = {
    # Enable relative line numbers
    number = true;
    relativenumber = true;

    # Set tabs to 4 spaces
    tabstop = 4;
    softtabstop = 4;
    showtabline = 2;
    expandtab = true;

    # Enable auto indenting and set it to spaces
    smartindent = true;
    shiftwidth = 4;

    # Enable smart indenting
    breakindent = true;

    # Enable incremental searching
    hlsearch = true; # use :noh to unhighlight
    incsearch = true;

    # Enable text wrap
    wrap = true;

    # Better splitting
    splitbelow = true;
    splitright = true;

    # Enable mouse mode
    mouse = "a";

    # Enable ignorecase + smartcase for better searching
    ignorecase = true;
    smartcase = true; # Don't ignore case with capitals
    grepprg = "rg --vimgrep";
    grepformat = "%f:%l:%c:%m";

    # Faster completion (4000ms default)
    updatetime = 100; 

    # Set completeopt to have a better completion experience
    # - When there is only one match, show it in the completion menu (menuone).
    # - Do not automatically select the first entry in the completion menu (noselect).
    # - Do not insert any text until the user explicitly selects a completion (noinsert).
    completeopt = ["menuone" "noselect" "noinsert"];

    # Enable persistent undo history
    swapfile = false;
    backup = false;
    undofile = true;

    # Enable 24-bit colors
    termguicolors = true;

    # Enable cursor line highlight
    cursorline = true;

    # Always keep 8 lines above/below cursor unless at start/end of file
    scrolloff = 8;

    # Set encoding type
    encoding = "utf-8";
    fileencoding = "utf-8";

    # More space in the neovim command line for displaying messages
    cmdheight = 0;

    # use system clipboard
    clipboard = "unnamedplus";

    # disable status line
    laststatus = 0;
  };
}
