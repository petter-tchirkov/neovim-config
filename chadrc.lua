---@type ChadrcConfig
local M = {}

M.plugins = "custom.plugins"
M.mappings = require "custom.mappings"

M.ui = {
    theme = 'catppuccin',
    nvdash = {
        load_on_startup = true,

        header = {" ██▒   █▓ ▒█████   ██▓ ██▒   █▓ ▒█████  ▓█████▄ ",
                  "▓██░   █▒▒██▒  ██▒▓██▒▓██░   █▒▒██▒  ██▒▒██▀ ██▌",
                  " ▓██  █▒░▒██░  ██▒▒██▒ ▓██  █▒░▒██░  ██▒░██   █▌",
                  "  ▒██ █░░▒██   ██░░██░  ▒██ █░░▒██   ██░░▓█▄   ▌",
                  "   ▒▀█░  ░ ████▓▒░░██░   ▒▀█░  ░ ████▓▒░░▒████▓ ",
                  "   ░ ▐░  ░ ▒░▒░▒░ ░▓     ░ ▐░  ░ ▒░▒░▒░  ▒▒▓  ▒ ",
                  "   ░ ░░    ░ ▒ ▒░  ▒ ░   ░ ░░    ░ ▒ ▒░  ░ ▒  ▒ ",
                  "     ░░  ░ ░ ░ ▒   ▒ ░     ░░  ░ ░ ░ ▒   ░ ░  ░ ",
                  "      ░      ░ ░   ░        ░      ░ ░     ░    ",
                  "     ░                     ░             ░      "}
    },
  transparency = true
}


return M
