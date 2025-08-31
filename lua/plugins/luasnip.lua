return {
  "L3MON4D3/LuaSnip",
  dependencies = {
    "rafamadriz/friendly-snippets",
    config = function()
      require("luasnip.loaders.from_vscode").lazy_load()
      require("luasnip.loaders.from_vscode").lazy_load({ paths = vim.fn.stdpath("config") .. "/snippets/" })

      local ls = require("luasnip")
      ls.setup({ store_selection_keys = "<Tab>" })
      ls.log.set_loglevel("info")
    end,
  },
}
