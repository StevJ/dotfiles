local linters = require("lvim.lsp.null-ls.linters")

linters.setup({ { exe = "markdownlint", filetypes = { "markdown" } } })
