-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here
--
--Set the colorscheme
vim.cmd([[colorscheme nordic]])

-- activate wrap when document is saved
vim.cmd([[
autocmd BufWritePost * let &wrap = 1 
]])
