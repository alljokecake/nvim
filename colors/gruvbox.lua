-- vim: set sw=2 ts=2 sts=2 et tw=80:

vim.cmd("highlight clear")

if vim.fn.exists("syntax_on") == 1 then
  vim.cmd("syntax reset")
end

vim.o.background = "dark"
vim.g.colors_name = "gruvbox"

local p = {
  -- Foreground
  fg0 = "#fbf1c7",
  fg1 = "#ebdbb2",
  fg2 = "#d5c4a1",
  fg3 = "#bdae93",
  fg4 = "#a89984",
  gray = "#928374",

  -- Background
  bg0 = "#282828",
  bg1 = "#3c3836",
  bg2 = "#504945",
  bg3 = "#665c54",
  bg4 = "#7c6f64",

  -- Colors
  red = "#fb4934",
  green = "#b8bb26",
  yellow = "#fabd2f",
  blue = "#83a598",
  purple = "#d3869b",
  aqua = "#8ec07c",
  orange = "#fe8019",

  -- UI
  cursor_column = "#302f2e",
  color_column = "#2e2d2c",
  status_nc = "#363636",

  -- Selection
  visual = "#8f3f71",
  visual_nos = "#4c63ad",

  -- Special
  special = "#FCE094",

  -- Diagnostics
  diagnostic_error = "#e05f5f",
  diagnostic_warn = "#e6b450",
  diagnostic_info = "#d0b57d",
  diagnostic_hint = "#7ca1c0",
  diagnostic_ok = "#ddddcc",

  diagnostic_error_bg = "#4a2a2a",
  diagnostic_warn_bg = "#4a3e2a",
  diagnostic_info_bg = "#403628",
  diagnostic_hint_bg = "#2a3540",
  diagnostic_ok_bg = "#3a3a36",
}

local function hi(group, opts)
  vim.api.nvim_set_hl(0, group, opts)
end

local function link(group, target)
  vim.api.nvim_set_hl(0, group, { link = target })
end

-- Base UI

hi("Normal", {
  fg = p.fg1,
  bg = p.bg0,
})

hi("CursorLine", {
  bg = p.bg1,
})

hi("CursorColumn", {
  bg = p.cursor_column,
})

hi("TabLineFill", {
  fg = p.bg2,
  bg = p.bg0,
})

hi("TabLineSel", {
  fg = p.green,
  bg = p.bg2,
})

hi("TabLine", {
  fg = p.bg3,
  bg = "#32302f",
})

hi("ColorColumn", {
  bg = p.color_column,
})

hi("CursorLineNr", {
  fg = "#d79921",
  bg = p.bg1,
})

hi("NonText", {
  fg = p.bg1,
})

hi("SpecialKey", {
  fg = p.bg1,
})

hi("Special", {
  fg = p.special,
})

hi("Visual", {
  fg = "white",
  bg = p.visual,
})

hi("VisualNOS", {
  fg = "white",
  bg = p.visual_nos,
})

hi("Search", {
  fg = p.bg0,
  bg = p.bg4,
})

hi("IncSearch", {
  fg = p.bg0,
  bg = p.special,
})

hi("Underlined", {
  fg = p.blue,
  underline = true,
})

hi("StatusLine", {
  fg = p.fg0,
  bg = p.bg2,
})

hi("StatusLineNC", {
  fg = p.gray,
  bg = p.status_nc,
})

hi("VertSplit", {
  fg = "#3a3837",
  bg = p.bg0,
})

hi("WinSeparator", {
  fg = "#3a3837",
  bg = p.bg0,
})

hi("WildMenu", {
  fg = p.blue,
  bg = p.bg2,
})

hi("MatchParen", {
  fg = p.yellow,
  bold = true,
})

hi("Directory", {
  fg = p.red,
})

hi("Title", {
  fg = p.green,
})

hi("ErrorMsg", {
  fg = p.red,
})

hi("MoreMsg", {
  fg = p.yellow,
})

hi("ModeMsg", {
  fg = p.yellow,
})

hi("Question", {
  fg = p.orange,
})

hi("WarningMsg", {
  fg = p.red,
})

hi("LineNr", {
  fg = p.bg3,
})

hi("SignColumn", {
  bg = "NONE",
})

hi("Folded", {
  fg = p.gray,
  bg = "#32302f",
})

hi("FoldColumn", {
  fg = p.bg3,
  bg = p.bg1,
})

-- Syntax

hi("Comment", {
  fg = p.gray,
})

hi("Todo", {
  fg = p.aqua,
  bold = true,
})

hi("Error", {
  fg = p.red,
  bg = p.bg0,
  bold = true,
  reverse = true,
})

for _, group in ipairs({
  "Statement",
  "Conditional",
  "Repeat",
  "Label",
  "Exception",
  "Keyword",
}) do
  hi(group, {
    fg = p.red,
  })
end

link("Operator", "Normal")

hi("Identifier", {
  fg = p.blue,
})

hi("Function", {
  fg = p.green,
})

for _, group in ipairs({
  "PreProc",
  "Include",
  "Define",
  "Macro",
  "PreCondit",
}) do
  hi(group, {
    fg = p.aqua,
  })
end

hi("Constant", {
  fg = p.purple,
})

hi("Character", {
  fg = p.purple,
})

hi("String", {
  fg = p.aqua,
})

hi("Boolean", {
  fg = p.purple,
})

hi("Number", {
  fg = p.purple,
})

hi("Float", {
  fg = p.purple,
})

hi("Type", {
  fg = p.yellow,
})

hi("StorageClass", {
  fg = p.orange,
})

hi("Structure", {
  fg = p.aqua,
})

hi("Typedef", {
  fg = p.yellow,
})

link("QuickFixLine", "TelescopeSelection")

-- Popup menu

hi("Pmenu", {
  fg = p.fg1,
  bg = "#32302f",
})

hi("PmenuSel", {
  fg = p.bg0,
  bg = p.blue,
})

hi("PmenuSbar", {
  bg = "#32302f",
})

hi("PmenuThumb", {
  bg = p.bg3,
})

hi("NormalFloat", {
  fg = p.fg1,
  bg = "#32302f",
})

hi("FloatBorder", {
  fg = p.bg3,
  bg = "#32302f",
})

hi("FloatTitle", {
  fg = p.yellow,
  bg = "#32302f",
})

-- Diff

hi("DiffDelete", {
  fg = p.red,
  bg = p.bg0,
  reverse = true,
})

hi("DiffAdd", {
  fg = p.green,
  bg = p.bg0,
  reverse = true,
})

hi("DiffChange", {
  fg = p.aqua,
  bg = p.bg0,
  reverse = true,
})

hi("DiffText", {
  fg = p.yellow,
  bg = p.bg0,
  reverse = true,
})

hi("diffAdded", {
  fg = p.green,
})

hi("diffRemoved", {
  fg = p.red,
})

hi("diffChanged", {
  fg = p.aqua,
})

hi("diffFile", {
  fg = p.orange,
})

hi("diffNewFile", {
  fg = p.yellow,
})

hi("diffLine", {
  fg = p.blue,
})

-- Spell

if vim.fn.has("spell") == 1 then
  hi("SpellCap", {
    undercurl = true,
    sp = p.red,
  })

  hi("SpellBad", {
    undercurl = true,
    sp = p.blue,
  })

  hi("SpellLocal", {
    undercurl = true,
    sp = p.aqua,
  })

  hi("SpellRare", {
    undercurl = true,
    sp = p.purple,
  })
end

-- Telescope

hi("TelescopePromptBorder", {
  fg = p.bg3,
})

hi("TelescopePromptTitle", {
  fg = p.bg3,
})

hi("TelescopePreviewBorder", {
  fg = p.bg3,
})

hi("TelescopePreviewTitle", {
  fg = p.bg3,
})

hi("TelescopeSelection", {
  fg = p.bg0,
  bg = p.blue,
})

hi("TelescopeMatching", {
  fg = p.purple,
})

hi("TelescopePromptPrefix", {
  fg = p.red,
})

-- Diagnostics

hi("DiagnosticError", {
  fg = p.diagnostic_error,
})

hi("DiagnosticWarn", { fg = p.diagnostic_warn, })
hi("DiagnosticInfo", { fg = p.diagnostic_info, })
hi("DiagnosticHint", { fg = p.diagnostic_hint, })
hi("DiagnosticOk", { fg = p.diagnostic_ok, })

link("DiagnosticDefaultError", "DiagnosticError")
link("DiagnosticDefaultWarn", "DiagnosticWarn")
link("DiagnosticDefaultInfo", "DiagnosticInfo")
link("DiagnosticDefaultHint", "DiagnosticHint")
link("DiagnosticDefaultOk", "DiagnosticOk")

hi("DiagnosticVirtualTextError", {
  fg = p.diagnostic_error,
  bg = p.diagnostic_error_bg,
})

hi("DiagnosticVirtualTextWarn", {
  fg = "#e6a850",
  bg = p.diagnostic_warn_bg,
})

hi("DiagnosticVirtualTextInfo", {
  fg = p.diagnostic_info,
  bg = p.diagnostic_info_bg,
})

hi("DiagnosticVirtualTextHint", {
  fg = p.diagnostic_hint,
  bg = p.diagnostic_hint_bg,
})

hi("DiagnosticVirtualTextOk", {
  fg = p.diagnostic_ok,
  bg = p.diagnostic_ok_bg,
})

link("DiagnosticFloatingError", "DiagnosticError")
link("DiagnosticFloatingWarn", "DiagnosticWarn")
link("DiagnosticFloatingInfo", "DiagnosticInfo")
link("DiagnosticFloatingHint", "DiagnosticHint")
link("DiagnosticFloatingOk", "DiagnosticOk")

-- JSON

hi("jsonKeyword", {
  fg = p.green,
})

hi("jsonQuote", {
  fg = p.green,
})

hi("jsonBraces", {
  fg = p.fg1,
})

hi("jsonString", {
  fg = p.fg1,
})
