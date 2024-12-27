return {
  "akinsho/toggleterm.nvim",
  version = "*",
  config = true,
  keys = {
    { "<leader>t", ":ToggleTerm size=30 dir=~/ direction=float name=home<cr>", desc = "Toggle Term Floating Window" },
  },
}