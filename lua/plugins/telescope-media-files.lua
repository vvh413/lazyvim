return {
  "telescope.nvim",
  dependencies = {
    "nvim-telescope/telescope-media-files.nvim",
    build = "make",
    config = function()
      require("telescope").load_extension("media_files")
    end,
  },
  keys = {
    { "<leader>fm", "<cmd>Telescope media_files<cr>", desc = "Find media files" },
  },
}
