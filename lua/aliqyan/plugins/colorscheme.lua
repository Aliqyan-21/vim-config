return {
  -- {
  --   "maxmx03/fluoromachine.nvim",
  --   config = function()
  --     local fm = require("fluoromachine")
  --
  --     fm.setup({
  --       glow = false,
  --       -- brightness = 0.05,
  --       theme = "fluoromachine",
  --       -- theme = "retrowave",
  --       -- theme = "delta",
  --       transparent = "full",
  --     })
  --
  --     vim.cmd.colorscheme("fluoromachine")
  --   end,
  -- },
  -- {
  --   "neanias/everforest-nvim",
  --   version = false,
  --   lazy = false,
  --   prioity = 1000,
  --   config = function()
  --     require("everforest").setup({
  --       background = "hard",
  --       transparent_background_level = 2,
  --       italics = false,
  --       disable_italic_comments = true,
  --       ui_contrast = "high",
  --     })
  --     vim.cmd.colorscheme("everforest")
  --   end,
  -- },
  {
    "gmr458/cold.nvim",
    lazy = false,
    prioity = 1000,
    build = ":ColdCompile",
    config = function()
      require("cold").setup({
        transparent_background = true,
      })
      vim.cmd.colorscheme("cold")
    end,
  },
}
