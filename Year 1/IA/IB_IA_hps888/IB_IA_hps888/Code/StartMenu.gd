extends Node2D

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _input(event):
	if event is InputEventKey:
		if event.pressed:
# warning-ignore:return_value_discarded
			get_tree().change_scene("res://UI/LoadingScreen.tscn")
