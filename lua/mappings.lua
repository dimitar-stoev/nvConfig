require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
vim.api.nvim_set_keymap("i", "<C-J>", 'copilot#Accept("<CR>")', { silent = true, expr = true})

vim.g.copilot_filetypes = {
  ["*"] = true,
  ["gitcommit"] = false,
}

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
