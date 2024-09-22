return {
  "stevearc/overseer.nvim",
  config = function(_)
    local overseer = require("overseer")
    overseer.setup({
      templates = { "builtin", "user.first_task" },
    })
    overseer.load_template("user.second_task")
  end,
}
