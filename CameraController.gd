extends KinematicBody2D

export var speed = 200

func _physics_process(delta):
	var direction: Vector2
	direction.x = Input.get_action_strength("ui_right") - Input.get_action_strength("ui_left")
	direction.y = Input.get_action_strength("ui_down") - Input.get_action_strength("ui_up")
	if abs(direction.x) == 1 and abs(direction.y) == 1:
		direction = direction.normalized()
	
	var _movement = speed * direction * delta
	
	#var collide = move_and_collide(movement)
	
func _input(event):
	if event.is_action("mouse_scroll_up"):
		$Camera2D.zoom -= Vector2(0.1,0.1)
	if event.is_action("mouse_scroll_down"):
		$Camera2D.zoom += Vector2(0.1,0.1)
