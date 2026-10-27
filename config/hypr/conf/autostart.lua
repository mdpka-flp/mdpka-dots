-------------------
---- AUTOSTART ----
-------------------

hl.on("hyprland.start", function()
-- hl.exec_cmd("dbus-update-activation-environment --systemd WAYLAND_DISPLAY XDG_CURRENT_DESKTOP=Hyprland")
hl.exec_cmd("systemctl --user stop xdg-desktop-portal-kde")
hl.exec_cmd("systemctl --user restart xdg-desktop-portal-hyprland")
hl.exec_cmd("noctalia")
-- hl.exec_cmd("swaybg -i /home/mdpka/Pictures/zakat.jpg -m fill")
hl.exec_cmd("uwsm finalize --no-block")
-- hl.exec_cmd("/usr/lib/polkit-kde-authentication-agent-1")
hl.exec_cmd("systemctl --user start hyprpolkitagent")
hl.exec_cmd("pgrep -f /usr/bin/Tg-Ws-Proxy_linux_amd64 > /dev/null || /usr/bin/Tg-Ws-Proxy_linux_amd64")
end)
