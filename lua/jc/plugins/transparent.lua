-- Source - https://stackoverflow.com/a/78627012
-- Posted by b0tfilip, modified by community. See post 'Timeline' for change history
-- Retrieved 2026-03-04, License - CC BY-SA 4.0

    return {
    "xiyaowong/transparent.nvim",
    lazy = false, --this was SUPER IMPORTANT
    config = function()
        require("transparent").setup({ -- Optional, you don't have to run setup.
            groups = {           -- table: default groups
                "Normal",
                "NormalNC",
                "Comment",
                "Constant",
                "Special",
                "Identifier",
                "Statement",
                "PreProc",
                "Type",
                "Underlined",
                "Todo",
                "String",
                "Function",
                "Conditional",
                "Repeat",
                "Operator",
                "Structure",
                "LineNr",
                "NonText",
                "SignColumn",
                "CursorLine",
                "CursorLineNr",
                "StatusLine",
                "StatusLineNC",
                "EndOfBuffer",
            },
            extra_groups = {"NormalFloat"}, -- and this was super important as well
            exclude_groups = {}, -- table: groups you don't want to clear
        })
    end,
}

