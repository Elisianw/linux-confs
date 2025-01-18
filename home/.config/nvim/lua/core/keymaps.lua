-- Leadder
vim.g.mapleader = " "

-- Disable middleclick paste

-- Focus
vim.api.nvim_set_keymap("n", "<leader>p", ":wincmd p<CR>", { noremap = true, silent = true })

-- tree
vim.api.nvim_set_keymap("n", "<leader>tt", ":NvimTreeToggle<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<leader>t", ":NvimTreeFocus<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<leader>tf", ":NvimTreeFindFile<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<leader>tc", ":NvimTreeCollapse<CR>", { noremap = true, silent = true })
