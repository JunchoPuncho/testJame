extends Node

var score = 0
@onready var score_lable: Label = $"Score Lable"

func add_point():
	score +=1 
	score_lable.text = "You collected " + str(score) + " coins."
	
