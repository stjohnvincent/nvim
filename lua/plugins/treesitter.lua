return {
    'nvim-treesitter/nvim-treesitter',
    build = ":TSUpdate",
    config = function()
        local configs = require("nvim-treesitter.configs")
        configs.setup({
            highlight = {
                enable = true,
                additional_vim_regex_highlighting = false,
            },
            indent = { enable = true },
            autotag = { enable = true },
            ensure_installed = {
                "json",
                "javascript",
                "query",
                "sql",
                "typescript",
                "tsx",
                "php",
                "yaml",
                "html",
                "css",
                "markdown",
                "markdown_inline",
                "bash",
                "lua",
                "vim",
                "vimdoc",
                "c",
                "dockerfile",
                "gitignore",
                "astro",
            },
            auto_install = false,
        })
    end
}
