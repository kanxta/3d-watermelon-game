extends Control

var isshowinghtm = false

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_howtomovetoggle_pressed():
	if !isshowinghtm:
		$"UIAnm".play("Howtomove_apeer")
		isshowinghtm = true
	elif isshowinghtm:
		$"UIAnm".play("Howtomove_disapeer")
		isshowinghtm = false
