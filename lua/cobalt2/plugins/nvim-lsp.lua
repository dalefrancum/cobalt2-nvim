local colors = require("cobalt2.utils").colors
local styles = require("cobalt2.utils").styles
local Group = require("cobalt2.utils").Group

-- diagnostics
Group.new("DiagnosticError", colors.red:light(), nil, nil)
Group.new("DiagnosticHint", colors.light_pink, nil, nil)
Group.new("DiagnosticInfo", colors.light_blue, nil, nil)
Group.new("DiagnosticUnderlineError", colors.red:light(), nil, styles.underline)
Group.new("DiagnosticUnderlineHint", colors.light_pink, nil, styles.underline)
Group.new("DiagnosticUnderlineInfo", colors.blue, nil, styles.underline)
Group.new("DiagnosticUnderlineWarn", colors.yellow, nil, styles.underline)
Group.new("DiagnosticWarn", colors.light_yellow, nil, nil)
Group.new("LspDiagnosticsDefaultError", colors.red:light(), nil, nil)
Group.new("LspDiagnosticsDefaultHint", colors.light_pink, nil, nil)
Group.new("LspDiagnosticsDefaultInformation", colors.blue, nil, nil)
Group.new("LspDiagnosticsDefaultWarning", colors.light_yellow, nil, nil)
Group.new("LspDiagnosticsError", colors.red:light(), nil, nil)
Group.new("LspDiagnosticsErrorUnderline", colors.red:light(), nil, styles.underline)
Group.new("LspDiagnosticsHint", colors.light_pink, nil, nil)
Group.new("LspDiagnosticsHintUnderline", colors.light_pink, nil, styles.underline)
Group.new("LspDiagnosticsInformation", colors.blue, nil, nil)
Group.new("LspDiagnosticsInformationUnderline", colors.blue, nil, styles.underline)
Group.new("LspDiagnosticsVirtualTextError", colors.red:light(), nil, nil)
Group.new("LspDiagnosticsVirtualTextHint", colors.light_pink, nil, nil)
Group.new("LspDiagnosticsVirtualTextInformation", colors.blue, nil, nil)
Group.new("LspDiagnosticsVirtualTextWarning", colors.light_yellow, nil, nil)
Group.new("LspDiagnosticsWarning", colors.light_yellow, nil, nil)
Group.new("LspDiagnosticsWarningUnderline", colors.light_yellow, nil, styles.underline)

-- codelens
Group.new("LspCodeLens", colors.dark_grey, nil, nil)

-- references
Group.new("LspReferenceRead", nil, colors.cursor_hover, nil)
Group.new("LspReferenceText", nil, colors.cursor_hover, nil)
Group.new("LspReferenceWrite", nil, colors.cursor_hover, nil)

-- normal
Group.new("LspFloatWinNormal", colors.yellow, colors.cobalt_bg, nil)
Group.new("LspSignatureActiveParameter", colors.light_blue, nil, nil)
