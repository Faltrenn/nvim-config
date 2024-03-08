require("toggleterm").setup({direction = 'float',})

vim.keymap.set("n", "<leader>t", ":ToggleTerm direction=float<CR>")
