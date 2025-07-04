-- 13dark: pitch-black Neovim colorscheme with high contrast and green strings

local c = {
  base00 = "#000000", -- true black
  base01 = "#161b22",
  base02 = "#21262d",
  base03 = "#484f58",
  base04 = "#6e7681",
  base05 = "#c9d1d9",
  base06 = "#ecf2f8",
  base07 = "#ffffff",
  base08 = "#ff7b72", -- red
  base09 = "#d29922", -- orange
  base0A = "#e3b341", -- yellow
  base0B = "#7ee787", -- green
  base0C = "#79c0ff", -- cyan
  base0D = "#a5d6ff", -- light blue
  base0E = "#d2a8ff", -- purple
  base0F = "#ffa198", -- soft red
}

local function hi(group, opts)
  vim.api.nvim_set_hl(0, group, opts)
end

-- UI
hi("Normal", { fg = c.base05, bg = c.base00 })
hi("NormalNC", { fg = c.base05, bg = c.base00 })
hi("NormalFloat", { fg = c.base05, bg = c.base00 })
hi("Visual", { bg = c.base02 })
hi("CursorLine", { bg = c.base01 })
hi("ColorColumn", { bg = c.base01 })
hi("LineNr", { fg = c.base03 })
hi("CursorLineNr", { fg = c.base04 })
hi("SignColumn", { bg = c.base00 })
hi("FoldColumn", { bg = c.base00 })
hi("VertSplit", { fg = c.base01 })
hi("WinSeparator", { fg = c.base01 })

-- Status/Tab Line
hi("StatusLine", { fg = c.base04, bg = c.base01 })
hi("StatusLineNC", { fg = c.base03, bg = c.base01 })
hi("TabLine", { fg = c.base04, bg = c.base01 })
hi("TabLineSel", { fg = c.base07, bg = c.base02, bold = true })
hi("TabLineFill", { fg = c.base01, bg = c.base01 })

-- Cmdline/Search
hi("MsgArea", { fg = c.base05, bg = c.base00 })
hi("ModeMsg", { fg = c.base0A, bold = true })
hi("Search", { fg = c.base01, bg = c.base0A })
hi("IncSearch", { fg = c.base01, bg = c.base09 })
hi("WildMenu", { fg = c.base0D, bg = c.base01, bold = true })

-- Completion Menu
hi("Pmenu", { fg = c.base05, bg = c.base01 })
hi("PmenuSel", { fg = c.base07, bg = c.base02 })
hi("PmenuSbar", { bg = c.base01 })
hi("PmenuThumb", { bg = c.base03 })

-- Syntax
hi("Identifier", { fg = c.base05 })
hi("Function", { fg = c.base0D })
hi("Statement", { fg = c.base08 })
hi("Keyword", { fg = c.base08, bold = true })
hi("Conditional", { fg = c.base08 })
hi("Repeat", { fg = c.base08 })
hi("Operator", { fg = c.base0C })
hi("Boolean", { fg = c.base09 })
hi("Number", { fg = c.base09 })
hi("String", { fg = c.base0B })
hi("Comment", { fg = c.base03, italic = true })
hi("Type", { fg = c.base0A })
hi("PreProc", { fg = c.base0A })
hi("Special", { fg = c.base0C })
hi("Underlined", { underline = true })

-- Treesitter
hi("@variable", { fg = c.base05 })
hi("@variable.builtin", { fg = c.base08 })
hi("@parameter", { fg = c.base05 })
hi("@field", { fg = c.base05 })
hi("@function", { fg = c.base0D })
hi("@function.builtin", { fg = c.base08 })
hi("@keyword", { fg = c.base08, bold = true })
hi("@keyword.operator", { fg = c.base0C })
hi("@type", { fg = c.base0A })
hi("@type.builtin", { fg = c.base09 })
hi("@string", { fg = c.base0B })
hi("@number", { fg = c.base09 })
hi("@comment", { fg = c.base03, italic = true })
hi("@punctuation", { fg = c.base04 })
hi("@attribute", { fg = c.base0F, italic = true })
hi("@macro", { fg = c.base08 })
hi("@text.title", { fg = c.base0E, bold = true })
hi("@text.strong", { fg = c.base05, bold = true })
hi("@text.emphasis", { fg = c.base04, italic = true })
hi("@text.uri", { fg = c.base0C, underline = true })
hi("@text.literal", { fg = c.base0B })

-- Spelling
hi("SpellBad", { undercurl = true, sp = c.base08 })
hi("SpellCap", { undercurl = true, sp = c.base0A })
hi("SpellLocal", { undercurl = true, sp = c.base0C })
hi("SpellRare", { undercurl = true, sp = c.base0E })

-- Diagnostics
hi("DiagnosticError", { fg = c.base08 })
hi("DiagnosticWarn", { fg = c.base0F })
hi("DiagnosticInfo", { fg = c.base0C })
hi("DiagnosticHint", { fg = c.base0A })
hi("DiagnosticUnderlineError", { undercurl = true, sp = c.base08 })
hi("DiagnosticUnderlineWarn", { undercurl = true, sp = c.base0F })
hi("DiagnosticUnderlineInfo", { undercurl = true, sp = c.base0C })
hi("DiagnosticUnderlineHint", { undercurl = true, sp = c.base0A })

-- Float
hi("FloatBorder", { fg = c.base03, bg = c.base00 })
hi("NormalFloat", { fg = c.base05, bg = c.base00 })

-- Markdown
hi("markdownHeadingDelimiter", { fg = c.base0E, bold = true })
hi("markdownCode", { fg = c.base0B })
hi("markdownCodeBlock", { fg = c.base0B })
hi("markdownCodeDelimiter", { fg = c.base0B })
hi("markdownBold", { fg = c.base05, bold = true })
hi("markdownItalic", { fg = c.base04, italic = true })
hi("markdownBoldItalic", { fg = c.base06, bold = true, italic = true })
hi("markdownUrl", { fg = c.base0A, underline = true })
hi("markdownLinkText", { fg = c.base0D, underline = true })
hi("markdownH1", { fg = c.base0E, bold = true })
hi("markdownH2", { fg = c.base0E, bold = true })
hi("markdownH3", { fg = c.base0A, bold = true })
hi("markdownH4", { fg = c.base0A })
hi("markdownH5", { fg = c.base09 })
hi("markdownH6", { fg = c.base09 })

-- Telescope
hi("TelescopePromptTitle", { fg = c.base0C, bg = "NONE", bold = true })
hi("TelescopeResultsTitle", { fg = c.base0A, bg = "NONE", bold = true })
hi("TelescopePreviewTitle", { fg = c.base0D, bg = "NONE", bold = true })
hi("TelescopePromptPrefix", { fg = c.base0C })
hi("TelescopeSelectionCaret", { fg = c.base0C })
hi("TelescopeMatching", { fg = c.base0A, bold = true })
hi("TelescopeBorder", { fg = c.base01, bg = "NONE" })
hi("TelescopePromptBorder", { fg = c.base01, bg = "NONE" })
hi("TelescopeResultsBorder", { fg = c.base01, bg = "NONE" })
hi("TelescopePreviewBorder", { fg = c.base01, bg = "NONE" })
hi("TelescopeSelection", { fg = c.base07, bg = c.base02 })
hi("TelescopeNormal", { fg = c.base05, bg = c.base00 })

-- CMP
hi("CmpItemAbbr", { fg = c.base05 })
hi("CmpItemAbbrMatch", { fg = c.base0D })
hi("CmpItemKind", { fg = c.base0A })
hi("CmpItemMenu", { fg = c.base03 })

-- NvimTree
hi("NvimTreeNormal", { fg = c.base05, bg = c.base00 })
hi("NvimTreeFolderName", { fg = c.base0D })
hi("NvimTreeOpenedFolderName", { fg = c.base0D, bold = true })
hi("NvimTreeRootFolder", { fg = c.base0E, bold = true })
hi("NvimTreeGitDirty", { fg = c.base09 })
hi("NvimTreeGitNew", { fg = c.base0B })
hi("NvimTreeGitDeleted", { fg = c.base08 })

-- LSP kind
hi("LspKindFunction", { fg = c.base0D })
hi("LspKindVariable", { fg = c.base05 })
hi("LspKindClass", { fg = c.base0A })
hi("LspKindInterface", { fg = c.base0A })
hi("LspKindText", { fg = c.base05 })

-- Lazy.nvim
hi("LazyNormal", { fg = c.base05, bg = c.base00 })
hi("LazyReasonStart", { fg = c.base0C })
hi("LazyReasonCmd", { fg = c.base0D })
hi("LazyReasonFt", { fg = c.base0A })
hi("LazyReasonImport", { fg = c.base0E })
hi("LazyReasonPlugin", { fg = c.base09 })
hi("LazyProp", { fg = c.base03 })
hi("LazyH1", { fg = c.base0C, bold = true })
hi("LazyH2", { fg = c.base0A, bold = true })

-- Diff
hi("DiffAdd", { fg = c.base0B, bg = c.base01 })
hi("DiffDelete", { fg = c.base08, bg = c.base02 })
hi("DiffChange", { fg = c.base0E, bg = c.base01 })
hi("DiffText", { fg = c.base00, bg = c.base03 })

hi("diffAdded", { fg = c.base0B })
hi("diffRemoved", { fg = c.base08 })
hi("diffChanged", { fg = c.base0E })
hi("diffFile", { fg = c.base0D })
hi("diffIndexLine", { fg = c.base0A })
hi("diffSubname", { fg = c.base0D })

-- Gitsigns
hi("GitSignsAdd", { fg = c.base0B })
hi("GitSignsDelete", { fg = c.base08 })
