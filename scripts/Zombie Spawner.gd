extends Node2D

@export var zombie_scene: PackedScene

# Every 13 seconds, spawn a zombie
func _on_timer_timeout():
	var zombie = zombie_scene.instantiate()
	add_child(zombie)
