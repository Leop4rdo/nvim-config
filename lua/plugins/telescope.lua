local builtin = require('telescope.builtin')

local set = vim.keymap.set

set('n', '<leader>sf', builtin.find_files, {})
set('n', '<leader>fg', builtin.live_grep, {})
