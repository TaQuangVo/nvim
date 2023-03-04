require("transparent").setup({
  enable = true, -- boolean: enable transparent
  extra_groups = { -- table/string: additional groups that should be cleared
    -- In particular, when you set it to 'all', that means all available groups

    -- example of akinsho/nvim-bufferline.lua
    "NormalFloat",
    "BufferLineTabClose",
    "BufferlineBufferSelected",
    "BufferLineFill",
    "BufferLineBackground",
    "BufferLineSeparator",
    "BufferLineIndicatorSelected",
    "GitSignsAdd",
    "GruvboxGreenSign",
    "GruvboxAquaSign",
    "GruvboxRedSign",
    "GruvboxGray",
    "GruvboxFg0",
    "GruvboxFg1",
    "GruvboxRedUnderline",
    "FloatBorder",
    "GruvboxBg0",
    "GruvboxAqua",
    "GruvboxBlue",
    "SagaBorder",
    "GruvboxYellow",
  },
  exclude = {}, -- table: groups you don't want to clear
})


