-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

vim.api.nvim_create_user_command("Dashboard", function()
  require("snacks").dashboard()
end, {})

vim.api.nvim_create_user_command("EvalMath", function()
  vim.cmd([['<,'>!tr -d _ | calc -p]])
end, { range = true })
