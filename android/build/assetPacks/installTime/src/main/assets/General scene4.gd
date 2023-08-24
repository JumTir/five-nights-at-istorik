extends Node2D

@onready var timer = $Timer
func _ready():
	#timer.set_wait_time(3)
	#timer.wait_time = 3
	timer.start
	

func _on_timer_timeout():
	get_node("/root/AutoloadDay14").count += 1
	print (get_node("/root/AutoloadDay14").count)
