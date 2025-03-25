require("tokyonight").setup({
  transparent = false,
  tokyonight_dark_float = false;
})

-- empty setup using defaults
require("nvim-tree").setup()

require('nvim_comment').setup({line_mapping = "<leader>/", operator_mapping = "<leader>/"})

vim.cmd([[colorscheme tokyonight-moon]])

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





