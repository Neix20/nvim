return {
  "nvim-telescope/telescope.nvim",
  opts = function(_, opts)
    vim.keymap.set("n", "<leader>fI", function()
      require("telescope.builtin").find_files({
        hidden = true,
        no_ignore = true,
        prompt_title = "Find Files <ALL>",
      })
    end, { desc = "Find Hidden Files" })
  end,
}
