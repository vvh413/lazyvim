return {
  "nvimtools/none-ls.nvim",
  opts = function(_, opts)
    local nls = require("null-ls")
    opts.sources = vim.list_extend(opts.sources, {
      nls.builtins.formatting.shfmt.with({
        extra_args = { "-i", "2", "-ci", "-bn", "-s" },
      }),
    })
  end,
}
