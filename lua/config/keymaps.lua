-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap
local opts = { noremap = true, silent = true }

-- Select all
keymap.set("n", "<C-a>", "gg<S-v>G")

-- New tab
keymap.set("n", "<tab><right>", ":tabnext<Return>", opts)
keymap.set("n", "<tab><left>", ":tabprev<Return>", opts)

-- Moving around windows
keymap.set("n", "s<left>", "<C-w>h")
keymap.set("n", "s<up>", "<C-w>k")
keymap.set("n", "s<down>", "<C-w>j")
keymap.set("n", "s<right>", "<C-w>l")

-- Resizing windows
keymap.set("n", "<C-w><left>", "<C-w><")
keymap.set("n", "<C-w><right>", "<C-w>>")
