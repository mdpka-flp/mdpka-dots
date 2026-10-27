------------------
---- MONITORS ----
------------------

hl.monitor({
    output   = "DP-3",
    mode     = "1920x1080@100",
    position = "0x0",
    scale    = 1,
})

hl.monitor({
    output   = "HDMI-A-1",
    mode     = "1920x1080@75",
    position = "-1920x0",
    scale    = 1,
})

hl.monitor({
    output   = "",
    mode     = "preferred",
    position = "auto",
    scale    = "auto",
})
