extends Node2D

func _ready():
	get_node("/root/AutoloadDay14").count == 0

func _on_video_stream_player_finished():
	get_node("Нужно").show()
	get_node("Button").show()


