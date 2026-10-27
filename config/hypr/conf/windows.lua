--------------------------------
---- WINDOWS AND WORKSPACES ----
--------------------------------

for w = 1, 9, 2 do
    hl.workspace_rule({
        workspace = tostring(w),
                      monitor = "DP-3",
                      persistent = true
    })
    end

    for w = 2, 10, 2 do
        hl.workspace_rule({
            workspace = tostring(w),
                          monitor = "HDMI-A-1",
                          persistent = true
        })
        end

        hl.window_rule({
            name  = "suppress-maximize-events",
            match = { class = ".*" },
            suppress_event = "maximize",
        })

        hl.window_rule({
            name  = "fix-xwayland-drags",
            match = {
                class      = "^$",
                title      = "^$",
                xwayland   = true,
                float      = true,
                fullscreen = false,
                pin        = false,
            },
            no_focus = true,
        })

        hl.window_rule({
            name  = "move-hyprland-run",
            match = { class = "hyprland-run" },
            move  = "20 monitor_h-120",
            float = true,
        })

        hl.window_rule({
            name  = "float-qalculate",
            match = { class = "qalculate-gtk" },
            float = true,
        })
