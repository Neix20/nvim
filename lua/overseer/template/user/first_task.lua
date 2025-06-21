-- /home/stevearc/.config/nvim/lua/overseer/template/user/cpp_build.lua
return {
  name = "python: file",
  builder = function()
    local file = vim.fn.expand("%:p")
    return {
      cmd = { "python3" },
      args = { file },
      components = { { "on_output_quickfix", open = true }, "default" },
    }
  end,
}
