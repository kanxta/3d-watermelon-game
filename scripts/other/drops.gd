extends RigidBody3D

@export var next : PackedScene
@export var score : int
@export var gname : String


func setid():
	#TODO: IDをつける
	pass

func setpos(pos, isactive):
	position = pos

func frz():
	freeze = true

func defrz():
	freeze = false

func _on_area_3d_area_entered(area):
	if area.is_in_group(gname):
		#TODO: 消す処理とスポーン処理
		pass
