-- Plugin configuration: nvim-lspconfig ----------------------------------------------------

return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      julials = {}, -- LSP para Julia
      clangd = {
        cmd = { "clangd", "--clang-tidy", "--completion-style=detailed", "--header-insertion=never", "--enable-config" },
        filetypes = { "c", "cpp", "objc", "objcpp", "h", "hpp" },
        settings = {
          cquery = {
            cache = {
              directory = "/tmp/cquery-cache",
            },
            completion = {
              autoComplete = true,
            },
            diagnostics = {
              enable = true,
              extraArgs = { "-isystem", "/usr/include/c++" },
            },
          },
        },
      },
      fortls = {}, -- LSP para FORTRAN
      asm_lsp = {}, -- LSP para Assembly
    },
  },
}
