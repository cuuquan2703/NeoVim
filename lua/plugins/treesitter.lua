return {
  "nvim-treesitter/nvim-treesitter",
  config = function(_, opts)
    require("nvim-treesitter.install").compilers = { "clang" }
  end,
}
