return {
  {
    "nvim-telescope/telescope.nvim",
    config = function ()
      vim.api.nvim_set_keymap("n", "<leader>r", "<Cmd>Telescope resume<CR>", { desc = "Telescope Resume" })
    end
  },
  {
    "nvim-telescope/telescope-frecency.nvim",
    config = function()
      require("telescope").load_extension "frecency"
      vim.api.nvim_set_keymap("n", "<leader><leader>", "<Cmd>Telescope frecency workspace=CWD<CR>", { desc = "Frecency File (cwd)" })
    end,
    dependencies = { "kkharji/sqlite.lua" },
  }
}
