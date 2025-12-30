---@type vim.lsp.Config
return {
  cmd = {
    "clangd",
    "--background-index",
    "--clang-tidy",
    "--fallback-style=llvm",
    "--query-driver=/opt/local/bin/g++*",
  },
}
