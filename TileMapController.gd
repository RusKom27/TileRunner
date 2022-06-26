extends TileMap

signal tile_pressed

var mouse_pressed = false
var highlighted_cells
var current_cell
var mouse_pos

func _ready():
	pass
	
func _input(event):
	mouse_pos = get_global_mouse_position()
	current_cell = get_cellv(world_to_map(mouse_pos))
	if event.is_action_pressed("ui_mouse_left"):
		mouse_pressed = true
	if event.is_action_released("ui_mouse_left"):
		mouse_pressed = false
	get_target_cell(mouse_pos)

func get_target_cell(_target_position):
	if mouse_pressed and current_cell != -1 and world_to_map(mouse_pos) in highlighted_cells:
		emit_signal("tile_pressed", map_to_world(world_to_map(mouse_pos)))

func _on_Player_moved(player_position):
	var map_player_position = world_to_map(player_position)
	highlight_cells(map_player_position)


func highlight_cells(target_position):
	var tiles_positions =  [
		target_position - Vector2(1,0),
		target_position - Vector2(1,1),
		target_position - Vector2(0,1),
		target_position - Vector2(1,-1),
		target_position + Vector2(1,0),
		target_position + Vector2(1,1),
		target_position + Vector2(1,-1),
		target_position + Vector2(0,1),
	]
	for cell in get_used_cells():
		set_cellv(cell, 1)
	for cell_position in tiles_positions:
		if get_cellv(cell_position) !=-1:
			set_cellv(cell_position, 2)
	highlighted_cells = tiles_positions
