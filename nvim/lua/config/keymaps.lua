local map = vim.keymap.set
local opts = { silent = true, noremap = true }

-- Window navigation
map("n", "<C-h>", "<C-w>h", opts)
map("n", "<C-j>", "<C-w>j", opts)
map("n", "<C-k>", "<C-w>k", opts)
map("n", "<C-l>", "<C-w>l", opts)

-- Open / reload config
map("n", "<leader>e", "<cmd>edit $MYVIMRC<cr>", opts)
map("n", "<leader>s", "<cmd>source $MYVIMRC<cr>", opts)

-- Spectre
map("n", "<leader>S", function()
  require("spectre").toggle()
end, { desc = "Toggle Spectre" })

map("n", "<leader>sw", function()
  require("spectre").open_visual({ select_word = true })
end, { desc = "Search current word" })

map("v", "<leader>sw", function()
  require("spectre").open_visual()
end, { desc = "Search selection" })

map("n", "<leader>sp", function()
  require("spectre").open_file_search({ select_word = true })
end, { desc = "Search in current file" })

