require("tokyonight").seturequire("tokyonight").setup({
  transparent = false,
  tokyonight_dark_float = false;
})

-- empty setup using defaults
require("nvim-tree").setup()

require('nvim_comment').setup({
  line_mapping = "<leader>/", 
  operator_mapping = "<leader>/",
  marker_padding = true,
  comment_empty = true,
  comment_empty_trim_whitespace = true,
  hook = function()
    if vim.bo.filetype == "c" or vim.bo.filetype == "cpp" then
      vim.api.nvim_buf_set_option(0, "commentstring", "// %s")
    end
  end
})

vim.cmd([[colorscheme tokyonight-moon]])

vim.opt.clipboard = "unnamedplus"

-- Disable swap files
vim.opt.swapfile = false
vim.opt.backup = false

-- Show line numbers on the left
vim.opt.number = true

-- While scrolling keep 10 lines on screen
vim.opt.scrolloff = 10

-- Fix stupid tab
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

