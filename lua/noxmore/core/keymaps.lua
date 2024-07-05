vim.g.mapleader = " "

local map = vim.keymap

map.set("n", "<C-d>", "yyp", { desc = "Duplicate line" })
map.set("n", "w", "viw", { desc = "Select Word" })

map.set("n", ">", ">>", { desc = "Indent Right" })
map.set("n", "<", "<<", { desc = "Indent Left" })

-- map.set("n", "<C-x>", "dd", { desc = "Cut line" })
-- map.set("n", "<C-c>", "y", { desc = "copy" })

-- map.set("n", "<C-z>", "u", { desc = "Undo" })
-- map.set("n", "<C-S-z>", "<C-r>", { desc = "Redo" })
map.set("n", "U", "<C-r>", { desc = "Redo" })
map.set("n", "<leader>c", "gcl", { desc = "Comment" })

map.set("n", "<M-Up>", "O", { })
map.set("n", "<M-Down>", "o", { })
map.set("n", "<M-Left>", "i", { })
map.set("n", "<M-S-Left>", "I", { })
map.set("n", "<M-Right>", "a", { })
map.set("n", "<M-S-Right>", "A", { })

map.set("n", "<C-Up>", "<C-w><Up>", { desc = "Move to up window" })
map.set("n", "<C-Down>", "<C-w><Down>", { desc = "Move to down window" })
map.set("n", "<C-Left>", "<C-w><Left>", { desc = "Move to left window" })
map.set("n", "<C-Right>", "<C-w><Right>", { desc = "Move to right window" })

map.set("n", "<leader>sv", "<C-w>v", { desc = "Split vertically" })
map.set("n", "<leader>sh", "<C-w>s", { desc = "Split horisontally" })

map.set("n", "<leader>tn", "<cmd>tabnew<CR>", { desc = "Open new tab" })
map.set("n", "<leader>tq", "<cmd>tabclose<CR>", { desc = "Close current tab" })
map.set("n", "<C-S-Left>", "<cmd>tabp<CR>", { desc = "Move to previous tab" })
map.set("n", "<C-S-Right>", "<cmd>tabn<CR>", { desc = "Move to next tab" })

map.set("n", "<C-j>", "<cmd>tabnew<CR><cmd>terminal<CR>i", { desc = "Open Terminal" })
map.set("t", "<C-j>", "<cmd>tabclose<CR><cmd>tabp<CR>", { desc = "Close Terminal" })
