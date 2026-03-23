return {
  {
    "3rd/image.nvim",
    opts = {
      backend = "kitty", -- or "ueberzug"
      integrations = {
        neovim_file_manager = {
          enabled = true,
          filetypes = { "oil" },
          clear_in_insert_mode = true,
        },
      },
    },
  },
}
