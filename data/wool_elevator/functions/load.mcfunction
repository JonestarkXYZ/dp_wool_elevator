    # Msg to operators "OP" confirming that the datapack is active. 
tellraw @a[tag=op] [{"text":"dp_wool_elevator: ","color":"white"},{"text":"ACTIVE","color":"green","italic": true, "bold": true}]
    
    # Load
function wool_elevator:check_items
function wool_elevator:create_particles
function wool_elevator:create_scoreboard
