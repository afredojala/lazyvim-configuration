-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
local python3_host = os.getenv("NVIM_PYTHON")
vim.g.python3_host_prog = python3_host
