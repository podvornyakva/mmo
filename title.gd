extends Node

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	get_node('music').play()
	set_process_input(true)
	
func _input(event):
	if (event.type == InputEventKey.unicode('W')):
		get_tree().change_scene('menu.tscn')
#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass
