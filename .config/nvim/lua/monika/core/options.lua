vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt -- for cociseness

-- Line numbers
opt.relativenumber = true
opt.number = true

-- Tabs & indentation
opt.tabstop = 2 -- 2 spaces for tabs
opt.shiftwidth = 2 -- 2 spaces for indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from current line to the next

-- Line wraping
opt.wrap = false -- no line wrapping

-- Search
opt.ignorecase = true -- ignore case for searching
opt.smartcase = true -- if mixed case is included, search assume you want the case-sensitive search

-- Cursor line
opt.cursorline = true -- highlight current line

-- Appearance
opt.termguicolors = true -- turn on termguicolors for themes to work
opt.background = "dark" -- colorschemes that have light/dark modes will be set to dark
opt.signcolumn = "yes" -- show sign column so text doesn't shift


-- Backspace behavior
opt.backspace = "indent,eol,start" -- allow backspaceing on indent, end of line or insert mode starting position

-- Clipboard
opt.clipboard:append("unnamedplus") -- use system clipboard as default register

-- Split Windows
opt.splitright = true -- split vertical window to the right
opt.splitbelow = true -- split horizontal window to the bottom

-- Swapfile
opt.swapfile = false -- turn off swapfile
