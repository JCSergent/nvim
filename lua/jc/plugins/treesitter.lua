return {
    {
        "nvim-treesitter/nvim-treesitter",
        build = ":TSUpdate",
        config = function()
            require("nvim-treesitter.configs").setup({
                ensure_installed = {
                    "vim",
                    "vimdoc",
                    "javascript",
                    "typescript",
                    "lua",
                    "jsdoc",
                    "bash",
                    "cpp",
                    "gdscript"
                },
                ignore_install = {},
                auto_install = true,
                sync_install = true,
                modules = {},
                indent = {
                    enable = true
                },
                highlight = {
                    enable = true,
                    disable = function(lang, buf)
                        if lang == "html" then
                            print("disabled")
                            return true
                        end

                        local max_filesize = 100 * 1024 -- 100 KB
                        local ok, stats = pcall(vim.loop.fs_stat, vim.api.nvim_buf_get_name(buf))
                        if ok and stats and stats.size > max_filesize then
                            vim.notify(
                                "File larger than 100KB treesitter disabled for performance",
                                vim.log.levels.WARN,
                                {title = "Treesitter"}
                            )
                            return true
                        end
                    end,
                    additional_vim_regex_highlighting = false,
                },
            })
            -- Windows Specific and will be removed in a future version
            require("nvim-treesitter.install").prefer_git = false
        end
    },
}
