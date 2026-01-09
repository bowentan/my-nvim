-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.g.maplocalleader = ","

vim.g.lazyvim_prettier_needs_config = true

-- Sets how neovim will display certain whitespace characters in the editor.
--  See `:help 'list'`
--  and `:help 'listchars'`
vim.opt.listchars = { tab = "» ", trail = "·", nbsp = "␣" }

-- Preview substitutions live, as you type!
vim.opt.inccommand = "split"

vim.opt.spelllang = { "en_us" }

-- Set soft tab stop to 2 spaces
vim.opt.softtabstop = 2

vim.opt.autoindent = true

vim.opt.wrap = true
vim.opt.breakindent = true

-- vim: ts=2 sts=2 sw=2 et
