return {
  "ThePrimeagen/harpoon",
  keys = {
    {
      "<leader>ham",
      function()
        require("harpoon.ui").toggle_quick_menu()
      end,
      desc = "Toggle harpoon UI",
    },
    {
      "<leader>haa",
      function()
        require("harpoon.mark").add_file()
      end,
      desc = "Mark file",
    },
    {
      "<leader>had",
      function()
        require("harpoon.mark").rm_file()
      end,
      desc = "Delete marked file",
    },
    {
      "<leader>ha1",
      function()
        require("harpoon.ui").nav_file(1)
      end,
      desc = "Jump to file 1",
    },
    {
      "<leader>ha2",
      function()
        require("harpoon.ui").nav_file(2)
      end,
      desc = "Jump to file 2",
    },
    {
      "<leader>ha3",
      function()
        require("harpoon.ui").nav_file(3)
      end,
      desc = "Jump to file 3",
    },
    {
      "<leader>ha4",
      function()
        require("harpoon.ui").nav_file(4)
      end,
      desc = "Jump to file 4",
    },
    {
      "<leader>hah",
      function()
        require("harpoon.ui").nav_prev()
      end,
      desc = "Jump to prev file",
    },
    {
      "<leader>hal",
      function()
        require("harpoon.ui").nav_next()
      end,
      desc = "Jump to next file",
    },
  },
}
