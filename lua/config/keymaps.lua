-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("t", "<esc>", [[<C-\><C-n>]], opts)
vim.keymap.set("t", "jk", [[<C-\><C-n>]], opts)
vim.keymap.set("t", "<C-h>", [[<Cmd>wincmd h<CR>]], opts)
vim.keymap.set("t", "<C-j>", [[<Cmd>wincmd j<CR>]], opts)
vim.keymap.set("t", "<C-k>", [[<Cmd>wincmd k<CR>]], opts)
vim.keymap.set("t", "<C-l>", [[<Cmd>wincmd l<CR>]], opts)
vim.keymap.set("t", "<M-3>", [[<C-\><C-n>:3ToggleTerm <CR>]], opts)
vim.keymap.set("t", "<M-2>", [[<C-\><C-n>:2ToggleTerm <CR>]], opts)
vim.keymap.set("t", "<M-1>", [[<C-\><C-n>:1ToggleTerm <CR>]], opts)
-- local Terminal = require("toggleterm.terminal").Terminal
-- local python_term = Terminal:new({ cmd = "python", hidden = true })
-- function _python_run()
--   python_term:open()
-- end
