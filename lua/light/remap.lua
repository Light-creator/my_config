vim.g.mapleader = " "

silentNoremap = function(mode, from, to)
    vim.api.nvim_set_keymap(mode, from, to, { noremap=true, silent=true })
end

-- Save
silentNoremap('n', '<leader>w', ':w!<CR>')

-- Tree
silentNoremap('n', '<leader>e', ':NvimTreeToggle<CR>')

-- Coc
vim.cmd([[inoremap <silent><expr> <tab> pumvisible() ? coc#pum#confirm() : "\<C-g>u\<tab>"  ]])

-- Telescope 
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>sf', builtin.find_files, {})
vim.keymap.set('n', '<leader>st', builtin.live_grep, {})

