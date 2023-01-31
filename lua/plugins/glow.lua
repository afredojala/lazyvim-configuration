return {
  {
    "ellisonleao/glow.nvim",
    config = function()
      require("glow").setup()
    end,
    keys = {
      { "<leader>mp", "<cmd>Glow<cr>", "Markdown Preview" },
    },
  },
}
