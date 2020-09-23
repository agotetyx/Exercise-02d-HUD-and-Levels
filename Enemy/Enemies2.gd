extends Node 2D

onready var Enemy load("res://Enemy/Enemy2.tscn") 
export var pršb = 0.8 


onready var width = get_viewport().size.x



func_on_Timer_timeout():
	if randf() < prob:
	var enemy - Enemy. instance()
	enemy.position.x randi() s int(width) enemy.speed = Vector2(0, (randi() $ 5+1)
	add_child(enemy)
