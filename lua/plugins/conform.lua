return {
  "stevearc/conform.nvim",
  opts = {
    formatters = {
      shfmt = {
        prepend_args = { "-i", "2", "-ci", "-bn", "-s" },
      },
      ruff_format = {
        prepend_args = { "--line-length", "120" },
      },
    },
  },
}
