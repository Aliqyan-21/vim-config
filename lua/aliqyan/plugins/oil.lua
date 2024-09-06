return {
  "stevearc/oil.nvim",
  init = function()
    require("oil").setup({
      default_file_explorer = true,
    })
  end,
}
