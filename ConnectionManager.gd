extends Node

const PORT = 1234

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func on_host_game():
	pass

func on_join_game(ip):
	print_debug(ip)