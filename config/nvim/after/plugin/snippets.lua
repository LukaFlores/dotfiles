-- Test
local snippet_dir = "~/dotfiles/config/nvim/snippets"
vim.g.vsnip_snippet_dir = snippet_dir
vim.g.vsnip_filetypes = {
  javascriptreact = {"javascript"},
  typescriptreact = {"typescript"},
  ["typescript.tsx"] = {"typescript"}
}
