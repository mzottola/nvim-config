-- nvim doc: :h lua-guide-variables
-- Change the style of nvim when open folder view
vim.cmd("let g:netrw_liststyle = 3")

-- Map 'Y' to 'yy' to have same behavior than in vim
vim.api.nvim_set_keymap('n', 'Y', 'yy', { noremap })

local vim_options = vim.opt

-- Enable relative numbers
vim_options.relativenumber = true
vim_options.number = true
