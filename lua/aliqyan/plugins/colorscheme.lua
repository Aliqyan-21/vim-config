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

  {
    "slugbyte/lackluster.nvim",
    lazy = false,
    priority = 1000,
    init = function()
      local lackluster = require("lackluster")
      local color = lackluster.color
      lackluster.setup({
        tweak_syntax = {
          string = "default",
          -- string = "#a1b2c3", -- custom hexcode
          -- string = color.green, -- lackluster color
          string_escape = "default",
          comment = "#454545",
          builtin = "default", -- builtin modules and functions
          type = "default",
          keyword = "default",
          keyword_return = "default",
          keyword_exception = "default",
        },
        -- You can overwrite the following background colors by setting them to one of...
        --   1) a hexcode like "#a1b2c3" for a custom color
        --   2) "none" for transparency
        --   3) "default" or nil will just use whatever lackluster's default is.
        tweak_background = {
          -- normal = "default", -- main background
          normal = "none", -- transparent
          -- normal = '#a1b2c3',    -- hexcode
          -- normal = color.green,    -- lackluster color
          telescope = "none", -- telescope
          -- menu = "default", -- nvim_cmp, wildmenu ... (bad idea to transparent)
          menu = lackluster.color.gray3, -- nvim_cmp, wildmenu ... (bad idea to transparent)
          popup = "default", -- lazy, mason, whichkey ... (bad idea to transparent)
        },
        tweak_ui = {
          disable_undercurl = true, -- set to true if you want underline instead of undercurl
          enable_end_of_buffer = false, -- set to true to show the end_of_buffer ~ symbols in the gutter
        },
        disable_plugin = {
          bufferline = true,
          cmp = false,
          dashboard = false,
          flash = false,
          git_gutter = false,
          git_signs = false,
          headline = false,
          lazy = false,
          lightbulb = false,
          lsp_config = false,
          mason = false,
          mini_diff = false,
          navic = false,
          noice = false,
          notify = false,
          oil = false,
          rainbow_delimiter = false, -- if you want color-rainbows you should disable this
          scollbar = false,
          telescope = false,
          todo_comments = false,
          tree = false,
          trouble = false,
          which_key = false,
          yanky = false,
        },
      })
      vim.cmd.colorscheme("lackluster-hack")
    end,
  },
}
