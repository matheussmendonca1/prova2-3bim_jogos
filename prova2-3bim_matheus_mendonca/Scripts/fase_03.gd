extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_fail_zone_body_entered(body: Node2D) -> void:
	$"/root/Global".vidas = $"/root/Global".vidas - 1
	get_tree().reload_current_scene()
