------------------
---- MONITORS ----
------------------

-- See https://wiki.hypr.land/Configuring/Basics/Monitors/

hl.monitor({
    output   = "DP-3",
    mode     = "1920x1080@164.92",
    position = "auto",
    scale    = "1",
})
hl.monitor({
    output   = "HDMI-A-1",
    mode     = "1680x1050@59.88",
    position = "auto",
    scale    = "1",
})
hl.monitor({
    output = "",
    mode = "preferred",
    position = "auto",
    scale = 1
})

-- Persistant Workspaces
hl.workspace_rule({ workspace = "1", monitor = "DP-3", persistent = true })
hl.workspace_rule({ workspace = "2", monitor = "DP-3", persistent = true })
hl.workspace_rule({ workspace = "3", monitor = "DP-3", persistent = true })
hl.workspace_rule({ workspace = "4", monitor = "DP-3", persistent = true })
hl.workspace_rule({ workspace = "5", monitor = "DP-3", persistent = true })

--hl.workspace_rule({ workspace = "7", monitor = "HDMI-A-1", persistent = true })
--hl.workspace_rule({ workspace = "8", monitor = "HDMI-A-1", persistent = true })
--hl.workspace_rule({ workspace = "9", monitor = "HDMI-A-1", persistent = true })
hl.workspace_rule({ workspace = "10", monitor = "HDMI-A-1", persistent = true })
