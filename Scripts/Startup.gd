extends Node2D

func _ready() -> void:
	$Timer.start()
	return
	

func _on_Timer_timeout() -> void:
	var _err = get_tree().change_scene("res://Scenes/Menu.tscn")
	return
