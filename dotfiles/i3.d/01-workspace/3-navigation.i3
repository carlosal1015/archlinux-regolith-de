###############################################################################
# Workspace Navigation
###############################################################################
## Navigate // Workspaces 1-10 // <> 0..9 ##
bindsym $mod+$ws1_key workspace number $ws1
bindsym $mod+$ws2_key workspace number $ws2
bindsym $mod+$ws3_key workspace number $ws3
bindsym $mod+$ws4_key workspace number $ws4
bindsym $mod+$ws5_key workspace number $ws5
bindsym $mod+$ws6_key workspace number $ws6
bindsym $mod+$ws7_key workspace number $ws7
bindsym $mod+$ws8_key workspace number $ws8
bindsym $mod+$ws9_key workspace number $ws9
bindsym $mod+$ws10_key workspace number $ws10
## Navigate // Workspace 11 - 19 // <><Ctrl> 1..9 ##
bindsym $mod+Ctrl+$ws1_key workspace number $ws11
bindsym $mod+Ctrl+$ws2_key workspace number $ws12
bindsym $mod+Ctrl+$ws3_key workspace number $ws13
bindsym $mod+Ctrl+$ws4_key workspace number $ws14
bindsym $mod+Ctrl+$ws5_key workspace number $ws15
bindsym $mod+Ctrl+$ws6_key workspace number $ws16
bindsym $mod+Ctrl+$ws7_key workspace number $ws17
bindsym $mod+Ctrl+$ws8_key workspace number $ws18
bindsym $mod+Ctrl+$ws9_key workspace number $ws19

## Navigate // Next Workspace // <> Tab ##
set_from_resource $i3-wm.binding.ws_next i3-wm.binding.ws_next Tab
bindsym $mod+$i3-wm.binding.ws_next workspace next

## Navigate // Next Workspace // <><Alt> → ##
set_from_resource $i3-wm.binding.ws_next2 i3-wm.binding.ws_next2 Mod1+Right
bindsym $mod+$i3-wm.binding.ws_next2 workspace next

## Navigate // Next Workspace on Output // <><Ctrl> Tab ##
set_from_resource $i3-wm.binding.ws_next_on_output i3-wm.binding.ws_next_on_output Ctrl+Tab
bindsym $mod+$i3-wm.binding.ws_next_on_output workspace next_on_output

## Navigate // Next Workspace on Output // <><Ctrl> l ##
set_from_resource $i3-wm.binding.ws_next_on_output2 i3-wm.binding.ws_next_on_output2 Ctrl+l
bindsym $mod+$i3-wm.binding.ws_next_on_output2 workspace next_on_output

## Navigate // Previous Workspace // <><Shift> Tab ##
set_from_resource $i3-wm.binding.ws_prev i3-wm.binding.ws_prev Shift+Tab
bindsym $mod+$i3-wm.binding.ws_prev workspace prev

## Navigate // Previous Workspace // <><Alt> ← ##
set_from_resource $i3-wm.binding.ws_prev2 i3-wm.binding.ws_prev2 Mod1+Left
bindsym $mod+$i3-wm.binding.ws_prev2 workspace prev

## Navigate // Previous Workspace on Output // <><Ctrl><Shift> Tab ##
set_from_resource $i3-wm.binding.ws_prev_on_output i3-wm.binding.ws_prev_on_output Ctrl+Shift+Tab
bindsym $mod+$i3-wm.binding.ws_prev_on_output workspace prev_on_output

## Navigate // Previous Workspace on Output // <><Ctrl> h ##
set_from_resource $i3-wm.binding.ws_prev_on_output2 i3-wm.binding.ws_prev_on_output2 Ctrl+h
bindsym $mod+$i3-wm.binding.ws_prev_on_output2 workspace prev_on_output

## Navigate // Next Free Workspace // <> ` ##
set_from_resource $i3-wm.binding.next_free i3-wm.binding.next_free grave
bindsym $mod+$i3-wm.binding.next_free exec --no-startup-id /usr/bin/i3-next-workspace
