return {
  "aliqyan-21/runTA.nvim",
  init = function()
    require("runTA.commands").setup({
      output_window_type = "pane",
      output_window_configs = {
        width = 80,
        height = 10,
        position = "top",
        custom_col = nil,
        custom_row = nil,
        transparent = false,
      },
    })
  end,
}
