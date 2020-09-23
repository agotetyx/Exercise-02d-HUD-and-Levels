extends Area2D



func _on_Level_body_entered(body):
	get_tree().change_scene("res://Level/Level2.tscn")
