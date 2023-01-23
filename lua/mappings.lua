local map = vim.api.nvim_set_keymap
local opts = {
    noremap = true,
    silent = true
}

vim.g.mapleader = ' '

map('n', '<leader>e', ':NvimTreeToggle<CR>', opts) -- toggle file tree

-- Maps for saving
map('n', '<leader>s', ':w<CR>', opts)

-- Map for moving selected lines up and down
map('v', 'J', ":m '>+1<CR>gv=gv'", {silent = true})
map('v', 'K', ":m '<-2<CR>gv=gv'", {silent = true})

map('n', '<leader>fm', ":lua vim.lsp.buf.formatting()<CR>", opts)
