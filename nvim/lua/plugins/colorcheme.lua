return {
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd.colorscheme("tokyonight-moon")

      -- line number colors
      vim.api.nvim_set_hl(0, "LineNr", { fg = "#5C6370" })
      vim.api.nvim_set_hl(0, "CursorLineNr", { fg = "#E5C07B", bold = true })
    end,
  },
}