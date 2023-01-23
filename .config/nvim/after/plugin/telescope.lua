local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('v', '<leader>rg', builtin.grep_string, {})
vim.keymap.set('n', '<leader>rg', builtin.live_grep, {})
