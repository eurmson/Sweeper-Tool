local function on_player_selected_area(event)
    if event.item == "sweeper-tool" then
        for _, entity in pairs(event.entities) do
            entity.destroy{do_cliff_correction = false, raise_destroy = true}
        end
    end
end

script.on_event(defines.events.on_player_selected_area, on_player_selected_area)