extends Node

var score = 0
@onready var score_label: Label = $Score_label


func add_point():
	score += 1
	score_label.text= "Your score is " + str(score)
