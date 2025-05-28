extends Node2D



# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$AnimatedSprite2D.play("default")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_galeria_pressed() -> void:
	get_tree().change_scene_to_file("res://escenas/escenas_teaser/galeria.tscn")

func _on_galeria_button_down() -> void:
	$Botones.play()


func _on_creditos_pressed() -> void:
	get_tree().change_scene_to_file("res://escenas/escenas_teaser/creditos.tscn")

func _on_creditos_button_down() -> void:
	$Botones.play()


func _on_juego_pressed() -> void:
	get_tree().change_scene_to_file("res://escenas/escenas_del_juego/juego_escena_1.tscn")

func _on_juego_button_down() -> void:
	$Botones.play()
