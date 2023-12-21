if global.roomnum = 2 then {
	global.roomnum = 1;
	instance_create_layer(0, 0, "Transition", obj_transition);
	self.visible = false;
}
if global.roomnum = 3 then {
	global.roomnum = 2;
	instance_create_layer(0, 0, "Transition", obj_transition);
}