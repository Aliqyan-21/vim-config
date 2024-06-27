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
  -- {
  --   "slugbyte/lackluster.nvim",
  --   lazy = false,
  --   priority = 1000,
  --   init = function()
  --     local lackluster = require("lackluster")
  --     local color = lackluster.color
  --     lackluster.setup({
  --       tweak_syntax = {
  --         comment = color.gray5, -- or gray5
  --       },
  --       tweak_background = {
  --         normal = "none",
  --         telescope = "none",
  --         menu = color.gray3,
  --         popup = "default",
  --       },
  --     })
  --     vim.cmd.colorscheme("lackluster")
  --     -- vim.cmd.colorscheme("lackluster-hack")
  --     -- vim.cmd.colorscheme("lackluster-mint")
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
