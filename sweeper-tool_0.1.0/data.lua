local sweeper_item = {
    type = "selection-tool",
    name = "sweeper-tool",
    subgroup = "tool",
    order = "za[sweeper-tool]",
    icons = {
        {
        icon = "__sweeper-tool__/graphics/icons/sweeper-tool.png",
        icon_size = 32,
        }
    },
    flags = {},
    stack_size = 1,
    stackable = false,
    selection_color = {r = 1, g = 0, b = 0, a = 1},
    alt_selection_color = {r = 1, g = 0, b = 0, a = 1},
    selection_mode = {"items"},
    alt_selection_mode = {"items"},
    selection_cursor_box_type = "not-allowed",
    alt_selection_cursor_box_type = "not-allowed",
}

local sweeper_recipie = {
    type = "recipe", 
    name = "sweeper-tool",
    enabled = true,
    ingredients = {},
    result = "sweeper-tool",
}

data:extend({sweeper_item, sweeper_recipie,})