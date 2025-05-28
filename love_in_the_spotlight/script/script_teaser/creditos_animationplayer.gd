extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
		$AnimationPlayer.play("Roll Creditos")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_animation_player_animation_finished(anim_name: StringName) -> void:
	get_tree().change_scene_to_file("res://escenas/escenas_teaser/menu.tscn")
	
func _on_volver_menu_button_down() -> void:
	$Botones.play()
