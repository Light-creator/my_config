local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.config/nvim/plugged')

-- Telescope (fuzzy finder)
Plug('nvim-lua/plenary.nvim')
Plug('nvim-telescope/telescope.nvim', { ['tag'] = '0.1.6' })

-- Gruvbox (colorscheme)
Plug('ellisonleao/gruvbox.nvim')
-- TokioNight (colorscheme)
Plug('folke/tokyonight.nvim')

-- Treesitter (better syntax highlighting)
Plug('nvim-treesitter/nvim-treesitter', { ['do'] = function()
  vim.fn['TSUpdate']()
end })

-- Default configs for lsp
Plug('neovim/nvim-lspconfig')

Plug('nvim-tree/nvim-web-devicons')
Plug('nvim-tree/nvim-tree.lua')

Plug('neoclide/coc.nvim', {['branch'] = 'release'})

Plug('terrortylor/nvim-comment')

vim.call('plug#end')
