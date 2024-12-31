vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness-- [[ Basic Keymaps ]]

keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")

keymap.set("n", "<leader>v", ":vs<cr>", { desc = "Spawn new vertical window" })
keymap.set("n", "<leader>wa", ":w<cr>", { desc = "Save changes on current file" })

keymap.set("t", "<Esc><Esc>", "<C-\\><C-n>", { desc = "Exit terminal mode" })

--  See `:help wincmd` for a list of all window commands
keymap.set("n", "<C-h>", "<C-w><C-h>", { desc = "Move focus to the left window" })
keymap.set("n", "<C-l>", "<C-w><C-l>", { desc = "Move focus to the right window" })
keymap.set("n", "<C-j>", "<C-w><C-j>", { desc = "Move focus to the lower window" })
keymap.set("n", "<C-k>", "<C-w><C-k>", { desc = "Move focus to the upper window" })
