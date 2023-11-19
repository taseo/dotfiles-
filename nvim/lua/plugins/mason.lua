return {
    {
        "williamboman/mason.nvim",
        config = function()
            local mason = require("mason")
            mason.setup()
        end
    },
    {
        "williamboman/mason-lspconfig.nvim",
        config = function()
            local mason_lspconfig = require("mason-lspconfig")
            mason_lspconfig.setup(
                {
                    ensure_installed = {
                        "clangd" -- C++ lsp
                    }
                }
            )
        end
    }
}

