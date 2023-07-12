---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
  },
}

M.navigation = {
  n = {
    ["<C-h>"] = { "<cmd> TmuxNavigateLeft<CR>", "Window Left" },
    ["<C-l>"] = { "<cmd> TmuxNavigateRight<CR>", "Window Right" },
    ["<C-j>"] = { "<cmd> TmuxNavigateDown<CR>", "Window Down" },
    ["<C-k>"] = { "<cmd> TmuxNavigateUp<CR>", "Window Up" },
  },
}

M.ChatGPT = {
  n = {
    ["<leader>Cg"] = { ":ChatGPT<CR>", "Open ChatGPT Window", opts = { nowait = true } },
    ["<leader>Ca"] = { ":ChatGPTActAs<CR>", "Open Prompt Selection", opts = { nowait = true } },
    ["<leader>Ce"] = { ":ChatGPTEditWithInstructions<CR>", "Open Edit with Instructions", opts = { nowait = true } },
    ["<leader>Cr"] = { ":ChatGPTRun ", "ChatGPT Run <commands>", opts = { nowait = true } },
  },
}

-- more keybinds!

return M
