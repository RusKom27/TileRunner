extends Node2D
signal moved

onready var Grid = get_parent()


func _ready():
	emit_signal("moved", position)
	
	
func move_to(target_position):
	set_process(false)
	Grid.mouse_pressed = false
	$AnimationPlayer.play("walk")
	var move_direction = (position - target_position).normalized()
	$Tween.interpolate_property($Pivot, "position", move_direction * 16, Vector2(), $AnimationPlayer.current_animation_length, Tween.TRANS_LINEAR, Tween.EASE_IN)
	$Pivot/Sprite.position = position - target_position
	position = target_position

	emit_signal("moved", position)
	yield($AnimationPlayer, "animation_finished")
	
	set_process(true)


func _on_TileMap_tile_pressed(pressed_tile):
	var target_position = pressed_tile
	if target_position != null:
		move_to(target_position)
		$Tween.start()
