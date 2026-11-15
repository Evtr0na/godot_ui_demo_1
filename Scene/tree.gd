extends Tree

func _ready() -> void:
	var root := create_item()

	var weapons := create_item(root)
	weapons.set_text(0, "Weapons")

	var sword := create_item(weapons)
	sword.set_text(0, "Sword")

	var axe := create_item(weapons)
	axe.set_text(0, "Axe")
 
	var qwq := create_item(weapons)
	qwq.set_text(0,"qwq1")

	var qwqq := create_item(qwq)
	qwqq.set_text(0,"qwq2")

	var armor := create_item(root)
	armor.set_text(0, "Armor")
