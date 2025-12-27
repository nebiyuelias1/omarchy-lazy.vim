-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<A-l>", "<cmd>vertical resize +5<CR>")
vim.keymap.set("n", "<A-h>", "<cmd>vertical resize -5<CR>")
vim.keymap.set("n", "<A-j>", "<cmd>resize +5<CR>")
vim.keymap.set("n", "<A-k>", "<cmd>resize -5<CR>")
