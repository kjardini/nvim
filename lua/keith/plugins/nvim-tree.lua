return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  keys = {
    { "<leader>e", ":NvimTreeToggle<cr>", desc = "Toggle Nvim Tree" },
  },
  config = function()
    require("nvim-tree").setup({})
  end,
}
