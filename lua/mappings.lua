local map = vim.api.nvim_set_keymap
local opts = {
	noremap = true,
	silent = true
}

vim.g.mapleader = ' '


-- Increment & decrement
map('n', '+', '<C-a>', opts)
map('n', '-', '<C-x>', opts)

-- toggle file tree
map('n', '<leader>e', ':NvimTreeToggle<CR>', opts)

-- Maps for saving
map('n', '<leader>s', ':w<CR>', opts)

-- Map for moving selected lines up and down
map('v', 'J', ":m '>+1<CR>gv=gv'", { silent = true })
map('v', 'K', ":m '<-2<CR>gv=gv'", { silent = true })

-- Map for formatting current buffer
map('n', '<leader>fm', ":lua vim.lsp.buf.format { async = true }<CR>", opts)

-- Maps for better split navigation
map('n', '<C-h>', '<C-w>h', opts)
map('n', '<C-j>', '<C-w>j', opts)
map('n', '<C-k>', '<C-w>k', opts)
map('n', '<C-l>', '<C-w>l', opts)

-- LSP Maps
map('n', '<leader>N', ':lua vim.diagnostic.goto_prev()<CR>', opts)
map('n', '<leader>ca', ':lua vim.lsp.buf.code_action()<CR>', opts)
map('n', '<leader>rn', ':lua vim.lsp.buf.rename()<CR>', opts)
