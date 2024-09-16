return {
    "kelly-lin/ranger.nvim",
    config = function()
    local ranger_nvim = require("ranger-nvim")
    ranger_nvim.setup({
        enable_cmds = true,
        replace_netrw = false,
        keybinds = {
            ["ov"] = ranger_nvim.OPEN_MODE.vsplit,
            ["oh"] = ranger_nvim.OPEN_MODE.split,
            ["ot"] = ranger_nvim.OPEN_MODE.tabedit,
            ["or"] = ranger_nvim.OPEN_MODE.rifle,
        },
        ui = {
            border = "none",
            height = .75,
            width = .75,
            x = 0.5,
            y = 0.5,
        }
    })
    end
}
