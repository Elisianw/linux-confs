vim.opt.guicursor = ""

vim.opt.mouse = "a"

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = true

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.colorcolumn = "80"
-- vim.opt.columns = 80
vim.opt.linebreak = true
vim.opt.textwidth = 0
vim.opt.wrapmargin = 0

vim.opt.shortmess:append("I")

vim.o.shell = ghostty

--On start
--vim.api.nvim_create_autocmd("VimEnter", {
--    callback = function()
--      local nvim_tree = require("nvim-tree")
--      local api = require("nvim-tree.api")
--
--      -- Open and find the file in NvimTree
--      api.tree.toggle({ focus = false, find_file = true })
--    end,
--})

if vim.g.neovide then

    vim.o.guifont = "JetBrains_Mono,Font_Awesome_6_brands,Noto_Color_Emoji:h12:#e-subpixelantialias:#h-slight"

    vim.g.neovide_text_gamma = 1
    vim.g.neovide_text_contrast = 0

    vim.opt.linespace = -1

    vim.g.neovide_scale_factor = 1

    --vim.g.neovide_transparency = 0.0
    --vim.g.transparency = 0.8
    --vim.g.neovide_background_color = "#0f1117" .. alpha()

end
