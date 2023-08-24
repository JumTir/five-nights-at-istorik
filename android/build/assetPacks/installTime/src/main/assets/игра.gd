extends Node2D
@onready var timer = $Timer
@onready var rect1 = Rect2(Vector2(0,0), Vector2(1280,720))
@onready var rect2 = Rect2(Vector2(0,0), Vector2(1920,1080))
@onready var rect3 = Rect2(Vector2(0,0), Vector2(2560,1440))

func _ready():
	get_node("Node2D/Button/Ga").hide()
	timer.start
	print(timer.start)
	


func _on_timer_timeout():
	get_node("/root/AutoloadDay14").count += 1
	print (get_node("/root/AutoloadDay14").count)
	if get_node("/root/AutoloadDay14").count == 5 and !get_node("Node2D/Button/Ga").is_visible():
		get_tree().change_scene_to_file("res://скример историка.tscn")
	if get_node("/root/AutoloadDay14").count == 7:
		get_tree().change_scene_to_file("res://выиграл.tscn")

func _process(delta):
	if get_node("Node2D/Button4").is_visible():
		timer.paused = true
	if Input.is_action_just_pressed("ui_cancel"):
		get_node("Node2D/Button4").show()







func _on_button_55555_pressed():
	get_node("Node2D/Button2/План2").hide()
	get_node("Node2D/Button2/План2/Buttonn1/VideoStreamPlayer").stop()


func _on_button_pressed():
	get_node("Node2D/Button2/План2/Buttonn1/VideoStreamPlayer").hide()
	get_node("Node2D/Button2/План2/Buttonn1/VideoStreamPlayer").stop()


func _on_button_3_pressed():
	get_node("Node2D/Button4").hide()
	timer.paused = false







func _on_dd_3_pressed():
	get_node("Node2D/Button4").show()
