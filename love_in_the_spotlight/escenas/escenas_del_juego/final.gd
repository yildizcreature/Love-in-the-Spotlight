extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$AnimationPlayer.play("Final")
	$AnimationPlayer/AnimatedSprite2D.play()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_saltar_pressed() -> void:
	get_tree().change_scene_to_file("res://escenas/escenas_teaser/menu.tscn")
