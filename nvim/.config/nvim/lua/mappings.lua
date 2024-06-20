require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

map("n", "<leader>sc", function()
  vim.diagnostic.open_float()
end, { desc = "LSP Show current line diagnostics" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
