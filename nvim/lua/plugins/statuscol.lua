return {
  {
    "luukvbaal/statuscol.nvim",
    config = function()
      local builtin = require("statuscol.builtin")

      require("statuscol").setup({
        relculright = true,
        segments = {
          { text = { builtin.lnumfunc } },
          { sign = { name = { ".*" }, colwidth = 1 } },
          { text = { " " } },
        },
      })
    end,
  },
}
