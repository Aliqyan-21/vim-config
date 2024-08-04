return {
  "nvim-lualine/lualine.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  enabled = false,
  config = function()
    require("darkvoid").setup()
  end,
}
