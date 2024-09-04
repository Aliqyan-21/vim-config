return {
  "aliqyan-21/wit.nvim",
  init = function()
    require("wit").setup({
      search_engine = "perplexity",
    })
  end,
}
