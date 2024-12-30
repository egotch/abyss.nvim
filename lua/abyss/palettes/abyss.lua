local palette = {
  bg0 = "#0d072b", -- Background
  bg1 = "#282049", -- Cursorline background
  bg00 = "#262641",
  bg01 = "#08286b",
  fg0 = "#8751d6", -- Foreground
  fg1 = "#3D276F",
  lime = "#8AED07", -- success text color
  darkteal = "#005d55", -- strings
  cerulean = "#49D2E2",
  darkblue = "#082050", -- active cursor line background
  lilac = "#d991d4", -- all JSDoc
  darkpink = "#FA3C95", -- functions color
  lightpink = "#FAD2DD",
  rose = "#C74767",
  shinypurple = "#d00afc", -- numbers, booleans etc.
  darkred = "#470b1b",
  coral = "#FF7F50",
  aurorayellow = "#d9bb62",
  red = "#ff002f", -- error text color

  lowgrey = "#406385", -- inactive cursor line numbers
  midblue = "#384887",
  shinyblue = "#1f45db", -- parameters color
  white = "#FFFFFF",
  black = "#000000",

  -- TO DELETE --
  lightgrey = "#80A2B7", -- active cursor line
  darkgrey = "#225588", -- statements and symbols
  orange = "#ff7f50",
}

---@type Spec
local spec = {
  base = {
    bg0 = palette.bg0,
    bg1 = palette.bg1,
    bg2 = palette.black,
    bg00 = palette.bg00,
    bg01 = palette.bg01,
    fg0 = palette.fg0,
    fg1 = palette.fg1,
    fg2 = palette.lowgrey,
    fg00 = palette.fg0,
    fg01 = palette.white,
  },
  editor = {
    cursor = palette.lightpink,
    cursorline = palette.darkblue,
    cursor_selection = palette.darkred,
    title = palette.white,
    match = palette.darkpink,
    match_selected = palette.lightpink,
    nontext = palette.darkgrey,
    linenr = palette.lowgrey,
  },
  syntax = {
    identifier = palette.fg1,
    structure = palette.coral,
    statement = palette.cerulean,
    constant = palette.fg0,
    special = palette.lime,
    comment = palette.midblue,
    string = palette.darkteal,
    regex = palette.shinypurple,
    type = palette.lilac,
    number = palette.shinypurple,
    func = palette.rose,
    bracket = palette.fg0,
    parameter = palette.shinyblue,
  },
  diff = {
    added = palette.lime,
    changed = palette.coral,
    deleted = palette.red,
    text = palette.darkpink,
  },
  diagnostics = {
    error = palette.red,
    ok = palette.lime,
    hint = palette.shinyblue,
    info = palette.white,
    warn = palette.aurorayellow,
  },
  terminal = {
    -- REPLACE WITH THE "MYSTIC NIGHT" TERMINAL colors??
    color0 = palette.bg0,
    color1 = palette.red,
    color2 = palette.darkteal,
    color3 = palette.lime,
    color4 = palette.darkblue,
    color5 = palette.lilac,
    color6 = palette.darkteal,
    color7 = palette.lightgrey,
    color8 = palette.lightpink,
    color9 = palette.red,
    color10 = palette.midblue,
    color11 = palette.coral, --was orange
    color12 = palette.red,
    color13 = palette.darkred,
    color14 = palette.coral, --was orange
    color15 = palette.darkpink,
  },
}

return spec
