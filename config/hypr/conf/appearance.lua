-----------------------
---- LOOK AND FEEL ----
-----------------------

local color_file = os.getenv("HOME") .. "/.config/hypr/conf/colors.lua"
local ok, colors = pcall(dofile, color_file)

if not ok or not colors then
    colors = {
        active_border   = "rgba(fffcc896)",
        inactive_border = "rgba(595959aa)"
    }
end

hl.config({
    general = {
        gaps_in  = 5,
        gaps_out = 20,

        border_size = 2,

        col = {
            -- active_border   = "rgba(fffcc896)",
            -- inactive_border = "rgba(595959aa)",\
            active_border   = colors.active_border,
            inactive_border = colors.inactive_border,
        },

        resize_on_border = false,
        allow_tearing    = false,

        layout = "dwindle",
    },

    decoration = {
        rounding       = 10,
        rounding_power = 2,

        active_opacity   = 1.0,
        inactive_opacity = 1.0,

        shadow = {
            enabled      = true,
          range        = 4,
          render_power = 3,
          color        = 0xee1a1a1a,
        },

        blur = {
            enabled  = true,
          size     = 3,
          passes   = 1,
          vibrancy = 0.1696,
        },
    },

    dwindle = {
        preserve_split = true,
    },

    master = {
        new_status = "master",
    },

    misc = {
        force_default_wallpaper = -1,
            disable_hyprland_logo   = false,
            animate_manual_resizes  = false,
            always_follow_on_dnd    = false,
    },
})
