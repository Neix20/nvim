return {
  "stevearc/overseer.nvim",
  config = function(_)
    local overseer = require("overseer")
    overseer.setup({
      templates = {
        "builtin",
        "user.first_task",
        "user.second_task",
      },
    })
  end,
}
