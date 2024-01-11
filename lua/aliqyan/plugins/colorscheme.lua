return {
  -- {
  --   "bluz71/vim-nightfly-guicolors",
  --   priority = 1000, -- make sure to load this before all the other start plugins
  --   config = function()
  --     vim.g.nightflyTransparent = true
  --     -- load the colorscheme here
  --     vim.cmd([[colorscheme nightfly]])
  --   end,
  -- },
  --
  -- {
  --   "EdenEast/nightfox.nvim",
  --   lazy = true,
  --   priority = 1000,
  --   config = function()
  --     require("nightfox").setup({
  --       options = {
  --         transparent = true,
  --         styles = {
  --           comments = "italics",
  --           keywords = "bold",
  --           types = "bold",
  --         },
  --       },
  --     })
  --   end,
  -- },
  {
    "maxmx03/fluoromachine.nvim",
    config = function()
      local fm = require("fluoromachine")

      fm.setup({
        glow = false,
        theme = "fluoromachine",
        transparent = "full",
      })

      vim.cmd.colorscheme("fluoromachine")
    end,
  },
}
