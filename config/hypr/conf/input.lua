---------------
---- INPUT ----
---------------

hl.config({
    input = {
        kb_layout     = "us, ru",
        kb_variant    = "",
        kb_model      = "",
        kb_options    = "grp:win_space_toggle",
        kb_rules      = "",

        follow_mouse  = 1,

        accel_profile = "flat",
        sensitivity   = 0.0,

        touchpad = {
            natural_scroll = false,
        },

        scroll_method = "on_button_down",
        scroll_button = 274,
    },

    binds = {
        -- Запрещает принудительное центрирование курсора на окне при перетаскивании/ресайзе кнопками мыши
        scroll_event_delay = 300,

        -- Управление чувствительностью захвата (опционально, но помогает)
drag_threshold = 1,
    },

    cursor = {
        no_warps = true,
        persistent_warps = true,
    },

    debug = {
        vfr = false,
    },
})

hl.gesture({
    fingers   = 3,
    direction = "horizontal",
    action    = "workspace",
})

hl.device({
    name        = "epic-mouse-v1",
    sensitivity = -0.5,
})
