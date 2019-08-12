extends Node

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_hostButton_pressed():
	ConnectionManager.on_host_game()


func _on_joinButton_pressed():
	var ip = $Panel/joinMenu/IPAddress.text
	ConnectionManager.on_join_game(ip)
