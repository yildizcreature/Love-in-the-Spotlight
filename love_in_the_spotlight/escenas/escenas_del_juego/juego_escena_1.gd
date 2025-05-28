extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	Dialogic.start("timeline_escena1")
	Dialogic.signal_event.connect(_on_dialogic_signal)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _on_dialogic_signal(argument:String):
	print("señal de dialogic" + argument)
	get_tree().change_scene_to_file("res://escenas/escenas_del_juego/minijuego1.tscn")
