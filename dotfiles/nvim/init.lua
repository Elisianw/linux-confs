vim.wo.number = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

vim.o.shell = '/usr/share/applications/org.wezfurlong.wezterm.desktop'

vim.cmd [[
call plug#begin('~/.local/share/nvim/plugged')

Plug 'neovim/nvim-lspconfig'
Plug 'nvim-telescope/telescope.nvim'
Plug 'folke/tokyonight.nvim'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'nvim-tree/nvim-tree.lua'
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'airblade/vim-gitgutter'

call plug#end()
]]

vim.cmd[[colorscheme tokyonight-storm]]

vim.cmd [[
  highlight Normal guibg=NONE ctermbg=NONE
  highlight NonText guibg=NONE ctermbg=NONE
  highlight NormalNC guibg=NONE ctermbg=NONE
  highlight SignColumn guibg=NONE
  highlight VertSplit guibg=NONE
]]