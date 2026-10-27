-------------------------------
---- ENVIRONMENT VARIABLES ----
-------------------------------

hl.env("XCURSOR_SIZE", "24")
hl.env("HYPRCURSOR_SIZE", "24")

hl.env("XCURSOR_THEME", "miku")
hl.env("HYPRCURSOR_THEME", "miku")

hl.env("XDG_MENU_PREFIX", "arch-")

-- Указываем Kvantum и для Hyprland:
hl.env("QT_QPA_PLATFORMTHEME", "kvantum")
hl.env("QT_STYLE_OVERRIDE", "kvantum")

hl.env("XDG_CURRENT_DESKTOP", "Hyprland")
hl.env("QT_QPA_PLATFORM", "wayland;xcb")
