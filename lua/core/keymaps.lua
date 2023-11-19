-- All keybinds will be defined in this file --

vim.g.mapleader = ' '
vim.g.maplocalleader = ','

-- Control + S in normal and insert mode to save buffer
vim.keymap.set("n", "<C-s>", "<cmd>update<CR>", { silent = true })
vim.keymap.set("i", "<C-s>", "<cmd>update<CR>", { silent = true })

-- Navigate panes with Ctrl + arrows
vim.keymap.set("n", "<C-Left>", "<C-w>h", { silent = true })
vim.keymap.set("n", "<C-Down>", "<C-w>j", { silent = true })
vim.keymap.set("n", "<C-Up>", "<C-w>k", { silent = true })
vim.keymap.set("n", "<C-Right>", "<C-w>l", { silent = true })

-- Jump across words with control left and right arrows
vim.keymap.set("n", "<C-Left>", "b", { silent = true })
vim.keymap.set("n", "<C-Right>", "w", { silent = true })

-- Move to start of line with Control Shift Left and right
vim.keymap.set("n", "<C-S-Left>", "^", { silent = true })
vim.keymap.set("n", "<C-S-Right>", "$", { silent = true })

-- Use telescope to find files
vim.keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<CR>", { silent = true })

-- Use telescope to find lines in files
vim.keymap.set("n", "<leader>fl", "<cmd>Telescope live_grep<CR>", { silent = true })

-- Use telescope to open help tags
vim.keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<CR>", { silent = true })

-- Toggle comments
vim.keymap.set("n", "<leader>/", "<cmd>CommentToggle<CR>", { silent = true })
