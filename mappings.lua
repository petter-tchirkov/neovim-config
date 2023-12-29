local M = {}

M.abc = {
  n = {
    ["<leader>gg"] = {"<cmd> LazyGit <CR>", "Lazy Git"},

    --Nvim-tree
    ["<leader>e"] = { "<cmd> NvimTreeToggle <CR>", "Toggle nvimtree" },

    ["gd"] = {
      function()
        vim.lsp.buf.type_definition()
      end,
      "LSP definition type",
    },

  }
}

return M
