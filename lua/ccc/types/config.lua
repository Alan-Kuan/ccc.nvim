---@class ccc.Options
---@field default_color string hex
---@field bar_char string
---@field point_char string
---@field point_color string hex
---@field empty_point_bg boolean
---@field point_color_on_dark string hex
---@field point_color_on_light string hex
---@field bar_len integer
---@field win_opts vim.api.keyset.win_config
---@field auto_close boolean
---@field preserve boolean
---@field save_on_quit boolean
---@field max_prev_colors integer
---@field alpha_show ccc.Option.show_mode
---@field inputs ccc.ColorInput[]
---@field outputs ccc.ColorOutput[]
---@field pickers ccc.ColorPicker[]
---@field ui ccc.UI
---@field lsp boolean
---@field output_line fun(before_color: ccc.Color, after_color: ccc.Color, width: integer): string, integer, integer, integer, integer
---@field highlight_mode ccc.Option.hl_mode
---@field highlighter ccc.Option.highlighter
---@field convert { [1]: ccc.ColorPicker, [2]: ccc.ColorOutput }[]
---@field recognize ccc.Option.recognize
---@field mappings table<string, function>
---@field disable_default_mappings boolean

---@alias ccc.Option.show_mode "auto" | "show" | "hide"
---@alias ccc.Option.hl_mode "fg" | "foreground" | "bg" | "background"

---@class ccc.Option.highlighter
---@field auto_enable boolean
---@field max_byte integer
---@field filetypes string[]
---@field excludes string[]
---@field lsp boolean
---@field picker boolean
---@field update_insert boolean

---@class ccc.Option.recognize
---@field input boolean
---@field output boolean
---@field pattern table<ccc.ColorPicker, { [1]: ccc.ColorInput, [2]: ccc.ColorOutput }>

--{{{ Partial<ccc.Option>
---@class ccc.Options.P
---@field default_color? string hex
---@field bar_char? string
---@field point_char? string
---@field point_color? string hex
---@field empty_point_bg? boolean
---@field point_color_on_dark? string hex
---@field point_color_on_light? string hex
---@field bar_len? integer
---@field win_opts? vim.api.keyset.win_config
---@field auto_close? boolean
---@field preserve? boolean
---@field save_on_quit? boolean
---@field max_prev_colors? integer
---@field alpha_show? ccc.Option.show_mode
---@field inputs? ccc.ColorInput[]
---@field outputs? ccc.ColorOutput[]
---@field pickers? ccc.ColorPicker[]
---@field ui? ccc.UI
---@field lsp? boolean
---@field output_line? fun(before_color: ccc.Color, after_color: ccc.Color, width: integer): string, integer, integer, integer, integer
---@field highlight_mode? ccc.Option.hl_mode
---@field highlighter? ccc.Option.highlighter.P
---@field convert? { [1]: ccc.ColorPicker, [2]: ccc.ColorOutput }[]
---@field recognize? ccc.Option.recognize.P
---@field mappings? table<string, function>
---@field disable_default_mappings? boolean

---@alias ccc.Option.show_mode "auto" | "show" | "hide"
---@alias ccc.Option.hl_mode "fg" | "foreground" | "bg" | "background"

---@class ccc.Option.highlighter.P
---@field auto_enable? boolean
---@field max_byte? integer
---@field filetypes? string[]
---@field excludes? string[]
---@field lsp? boolean
---@field picker? boolean
---@field update_insert? boolean

---@class ccc.Option.recognize.P
---@field input? boolean
---@field output? boolean
---@field pattern? table<ccc.ColorPicker, { [1]: ccc.ColorInput, [2]: ccc.ColorOutput }>
-- }}}