if global.roomnum = 2 then {
	global.roomnum = 3;
	self.visible = false
	instance_create_layer(0, 0, "Transition", obj_transition);
}
if global.roomnum = 1 then {
	global.roomnum = 2;
	self.visible = true
	instance_create_layer(0, 0, "Transition", obj_transition);
}