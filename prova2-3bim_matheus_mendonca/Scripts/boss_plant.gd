extends CharacterBody2D


const SPEED = 300.0
const JUMP_VELOCITY = -400.0


func _physics_process(delta: float) -> void:
	$exibeVidas.value = $"/root/Global".vidasBoss * 10
