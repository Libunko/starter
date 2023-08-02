return {
  {
    "lewis6991/gitsigns.nvim",
    opts = {
      signcolumn = true,  -- Toggle with `:Gitsigns toggle_signs`
      numhl      = true,  -- Toggle with `:Gitsigns toggle_numhl`
      linehl     = true,  -- Toggle with `:Gitsigns toggle_linehl`
      current_line_blame = true,
      current_line_blame_opts = {
        delay = 100;      -- blame display delay
      },
    },
  },
}
