return {
	{
		"mason-org/mason.nvim",
		lazy = false,
		config = function()
			require("mason").setup()
		end,
	},
	{
		"mason-org/mason-lspconfig.nvim",
		lazy = false,
        dependencies = {
            'saghen/blink.cmp',
            {
                "folke/lazydev.nvim",
                opts = {
                    library = {
                        { path = "${3rd}/luv/library", words = { "vim%.uv" } },
                    },
                },
            },
        },
        opts = {
			auto_install = true,
		},
        config = function()
            require("mason-lspconfig").setup({
                ensure_installed = { "lua_ls" },
                automatic_enable = true
            })

            for i, server_name in ipairs(require("mason-lspconfig").get_installed_servers()) do
                local capabilities = vim.lsp.protocol.make_client_capabilities()
                capabilities = require('blink.cmp').get_lsp_capabilities(capabilities)
                vim.lsp.config(server_name, { capabilities = capabilities })
            end

            -- local capabilities = vim.lsp.protocol.make_client_capabilities()
            -- capabilities = require('blink.cmp').get_lsp_capabilities(capabilities)
            -- vim.lsp.config('gdscript', {
            --   cmd = vim.lsp.rpc.connect('127.0.0.1', 6005),
            --   filetypes = { 'gdscript' },
            --   capabilities = capabilities
            -- })
        end
	},
    {
        "neovim/nvim-lspconfig",
        dependencies = { 'saghen/blink.cmp' },
        config = function ()
            local capabilities = vim.lsp.protocol.make_client_capabilities()
            capabilities = require('blink.cmp').get_lsp_capabilities(capabilities)
            vim.lsp.config('gdscript', {
              cmd = vim.lsp.rpc.connect('127.0.0.1', 6005),
              filetypes = { 'gdscript' },
              capabilities = capabilities
            })
            vim.lsp.enable('gdscript')
        end
    }
}
