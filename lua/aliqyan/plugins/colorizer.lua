return {
  "NvChad/nvim-colorizer.lua",
  event = { "BufReadPre", "BufNewFile" },
  config = true,
  init = function()
    require("colorizer").setup({
      user_default_options = {
        names = false,
      },
    })
  end,
}
