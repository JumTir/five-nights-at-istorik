extends Node2D

var CorrectSound = preload("res://абоба.mp3")

func _process(delta: float) -> void:
	if !$AudioStreamPlayer2D.play():
		$AudioStreamPlayer2D.stream = CorrectSound
		$AudioStreamPlayer2D.play()
