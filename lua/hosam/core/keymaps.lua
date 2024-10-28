-- set leader key to space
vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

---------------------
-- General Keymaps -------------------

-- use jk to exit insert mode
keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })

-- Save file
keymap.set({"i", "n"}, "<C-s>", "<cmd>w<CR><ESC>", { desc = "Save changes" })

-- clear search highlights
-- keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })
keymap.set("n", "<ESC>", ":nohl<CR>", { desc = "Clear search highlights" })

-- increment/decrement numbers
keymap.set("n", "<leader>+", "<C-a>", { desc = "Increment number" }) -- increment
keymap.set("n", "<leader>-", "<C-x>", { desc = "Decrement number" }) -- decrement

-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows equal width & height
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" }) -- close current split window

keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" }) -- open new tab
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" }) -- close current tab
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" }) --  go to next tab
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" }) --  go to previous tab
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" }) --  move current buffer to new tab

-- Switch windows
-- keymap.set("n", "sl", "<C-w>l")
-- keymap.set("n", "sh", "<C-w>h")
-- keymap.set("n", "sj", "<C-w>j")
-- keymap.set("n", "sk", "<C-w>k")

-- delete single character without copying into register
keymap.set("n", "x", '"_x')

-- Center current line
keymap.set("n", "<A-j>", "jzz", { noremap = true, silent = true })
keymap.set("n", "<A-k>", "kzz", { noremap = true, silent = true })

-- Select all
keymap.set("n", "<C-a>", "gg<S-v>G")

-- others
-- keymap.set("n", "<C-d>", "<C-d>zz")
-- keymap.set("n", "<C-u>", "<C-u>zz")
-- keymap.set("n", "<C-f>", "<C-f>zz")
-- keymap.set("n", "<C-b>", "<C-b>zz")
-- keymap.set("n", "<S-g>", "<S-g>zz")

-- highlights a word
-- keymap.set("n", "<leader>", "viw")
