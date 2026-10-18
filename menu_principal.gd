extends Control

func _ready() -> void:
	pass

func _on_btn_jogar_pressed() -> void:
	get_tree().change_scene_to_file("layer2")

func _on_btn_sair_pressed() -> void:
	get_tree().quit()


func _on_button_pressed() -> void:
	pass # Replace with function body.


func _on_button_3_pressed() -> void:
	pass # Replace with function body.
