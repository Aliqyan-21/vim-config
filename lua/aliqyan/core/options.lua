local opt = vim.opt -- for conciseness

vim.opt.guicursor = {
  "a:blinkwait700-blinkoff400-blinkon250-Cursor/lCursor",
}

-- **** statusline ****
-- toggle statusline
vim.opt.laststatus = 2 -- 0 and 2
vim.opt.ruler = false

-- toggle show tabs on top
vim.opt.showtabline = 0

-- toggle show modes in command line
vim.opt.showmode = false
-- **** statusline end ****

-- to make the lsp suggestion transparent
-- vim.opt.pumblend = 30

-- line numbers
opt.relativenumber = true -- show relative line numbers
opt.number = true -- shows absolute line number on cursor line (when relative number is on)

-- tabs & indentation
opt.tabstop = 2 -- 2 spaces for tabs (prettier default)
opt.shiftwidth = 2 -- 2 spaces for indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from current line when starting new one

-- line wrapping
opt.wrap = false

-- search settings
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- if you include mixed case in your search, assumes you want case-sensitive

-- cursor line
opt.cursorline = false -- highlight the current cursor line

-- appearance

-- turn on termguicolors for nightfly colorscheme to work
-- (have to use iterm2 or any other true color terminal)
opt.termguicolors = true
opt.background = "dark" -- colorschemes that can be light or dark will be made dark

-- signcolumn config
opt.signcolumn = "auto" -- show sign column so that text doesn't shift
vim.cmd("highlight clear SignColumn") -- Clear sign column highlight group

-- commandline height
opt.cmdheight = 1

-- Other Neovim configurations can follow
-- backspace
opt.backspace = "indent,eol,start" -- allow backspace on indent, end of line or insert mode start position

-- clipboard
opt.clipboard:append("unnamedplus") -- use system clipboard as default register

-- split windows
opt.splitright = true -- split vertical window to the right
opt.splitbelow = true -- split horizontal window to the bottom

-- turn off swapfile
opt.swapfile = false

-- turn spellcheck
opt.spelllang = en_us
