-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- The both meathods can work for ignorecase
require('telescope').setup{
  defaults = {
    file_ignore_patterns = {
      ".git",
      "temp",
      "log",
      "*.log"
    },
    vimgrep_arguments = {
      "rg",
      "--color=never",
      "--no-heading",
      "--with-filename",
      "--line-number",
      "--column",
      "--hidden",
      "--ignore-file",
      ".gitignore",
      "--ignore-file",
      "node-modules",
      "--smart-case",
    },
  }
}
