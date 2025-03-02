-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.del({ "n", "v", "i" }, "<M-j>")
vim.keymap.del({ "n", "v", "i" }, "<M-k>")
vim.keymap.del({ "n" }, ";")

-- delete default explorer keymaps
-- vim.keymap.del("n", "<leader>e")
-- vim.keymap.del("n", "<leader>E")
-- vim.keymap.del("n", "<leader>fe")
-- vim.keymap.del("n", "<leader>fE")

vim.keymap.set("n", ";", ":")
