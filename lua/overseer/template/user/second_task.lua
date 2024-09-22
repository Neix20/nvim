return {
  name = "node: file",
  builder = function()
    local file = vim.fn.expand("%:p")
    return {
      cmd = { "node" },
      args = { file },
      components = { { "on_output_quickfix", open = true }, "default" },
    }
  end,
}
