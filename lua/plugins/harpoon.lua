return {
  {
    "ThePrimeagen/harpoon",
    dependencies = {
      "nvim-lua/plenary.nvim",
    },
    keys = {
      { "<leader>ha", "<cmd>lua require('harpoon.mark').add_file()<cr>", desc = "Harpoon Add" },
      { "<leader>hm", "<cmd>lua require('harpoon.ui').toggle_quick_menu()<cr>", desc = "Harpoon Menu" },
      { "]h", "<cmd>lua require('harpoon.ui').nav_next()<cr>", desc = "Harpoon Next" },
      { "[h", "<cmd>lua require('harpoon.ui').nav_prev()<cr>", desc = "Harpoon Prev" },
    },
  },
}
