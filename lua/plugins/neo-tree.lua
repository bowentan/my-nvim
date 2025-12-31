return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    dependencies = {
      {
        "s1n7ax/nvim-window-picker",
        name = "window-picker",
        event = "VeryLazy",
        opts = {
          hint = "floating-big-letter",
        },
      },
    },
    opts = {
      window = {
        mappings = {
          ["O"] = "none",
          ["P"] = { "toggle_preview", config = { use_float = true } },
        },
      },
    },
  },
}
