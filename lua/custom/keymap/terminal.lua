--Terminal keymaps
--    open terminal (requires toggleTerm)
vim.keymap.set('n', '<leader>t', ':ToggleTerm<CR>', { silent = true, desc = 'Open terminal' })
--    close terminal
vim.keymap.set('t', '<Esc>', '<C-\\><C-n>', { silent = true })
