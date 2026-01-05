-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "gm", ":t.<CR>", { desc = "Duplicate line", silent = true })
vim.keymap.set("x", "gm", ":'<,'>t'><CR>", { desc = "Duplicate selection below", silent = true })

-- vim: ts=2 sts=2 sw=2 et
