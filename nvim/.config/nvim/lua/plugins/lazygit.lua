return {
  {
    "kdheepak/lazygit.nvim",
    cmd = { "LazyGit", "LazyGitConfig", "LazyGitCurrentFile" },
    dependencies = {
      "nvim-lua/plenary.nvim",
    },
    keys = {
      { "<leader>gg", "<cmd>LazyGit<cr>", desc = "LazyGit (root dir)" },
      { "<leader>gf", "<cmd>LazyGitCurrentFile<cr>", desc = "LazyGit (current file)" },
    },
  },
}
