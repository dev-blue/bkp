/// @DnDAction : YoYo Games.Rooms.If_First_Room
/// @DnDVersion : 1
/// @DnDHash : 5C0B78A3
if(room == room_first)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 35BAACD1
	/// @DnDParent : 5C0B78A3
	room_goto_next();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 218A353E
	/// @DnDParent : 5C0B78A3
	/// @DnDArgument : "ypos" "-10"
	/// @DnDArgument : "objectid" "objEnemy01"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "03434a8e-bdb0-4110-8ec3-a74aad6c6bcf"
	instance_create_layer(0, -10, "Instances_1", objEnemy01);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5DFCB43D
	/// @DnDParent : 5C0B78A3
	/// @DnDArgument : "ypos" "-7"
	/// @DnDArgument : "objectid" "objEnemy01"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "03434a8e-bdb0-4110-8ec3-a74aad6c6bcf"
	instance_create_layer(0, -7, "Instances_1", objEnemy01);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2DA3150F
	/// @DnDParent : 5C0B78A3
	/// @DnDArgument : "ypos" "-4"
	/// @DnDArgument : "objectid" "objEnemy01"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "03434a8e-bdb0-4110-8ec3-a74aad6c6bcf"
	instance_create_layer(0, -4, "Instances_1", objEnemy01);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 42B45560
	/// @DnDParent : 5C0B78A3
	/// @DnDArgument : "ypos" "-1"
	/// @DnDArgument : "objectid" "objEnemy01"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "03434a8e-bdb0-4110-8ec3-a74aad6c6bcf"
	instance_create_layer(0, -1, "Instances_1", objEnemy01);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 586A4385
	/// @DnDParent : 5C0B78A3
	/// @DnDArgument : "ypos" "5"
	/// @DnDArgument : "objectid" "objEnemy01"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "03434a8e-bdb0-4110-8ec3-a74aad6c6bcf"
	instance_create_layer(0, 5, "Instances_1", objEnemy01);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3BB6EF83
	/// @DnDParent : 5C0B78A3
	/// @DnDArgument : "ypos" "10"
	/// @DnDArgument : "objectid" "objEnemy01"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "03434a8e-bdb0-4110-8ec3-a74aad6c6bcf"
	instance_create_layer(0, 10, "Instances_1", objEnemy01);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 383B3B42
	/// @DnDParent : 5C0B78A3
	/// @DnDArgument : "xpos" "10"
	/// @DnDArgument : "ypos" "-10"
	/// @DnDArgument : "objectid" "objEnemy01"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "03434a8e-bdb0-4110-8ec3-a74aad6c6bcf"
	instance_create_layer(10, -10, "Instances_1", objEnemy01);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3FD99176
	/// @DnDParent : 5C0B78A3
	/// @DnDArgument : "xpos" "-10"
	/// @DnDArgument : "ypos" "-10"
	/// @DnDArgument : "objectid" "objEnemy01"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "03434a8e-bdb0-4110-8ec3-a74aad6c6bcf"
	instance_create_layer(-10, -10, "Instances_1", objEnemy01);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 40962978
	/// @DnDParent : 5C0B78A3
	/// @DnDArgument : "xpos" "8"
	/// @DnDArgument : "ypos" "-8"
	/// @DnDArgument : "objectid" "objEnemy01"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "03434a8e-bdb0-4110-8ec3-a74aad6c6bcf"
	instance_create_layer(8, -8, "Instances_1", objEnemy01);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 141AA6FC
	/// @DnDParent : 5C0B78A3
	/// @DnDArgument : "xpos" "-8"
	/// @DnDArgument : "ypos" "-8"
	/// @DnDArgument : "objectid" "objEnemy01"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "03434a8e-bdb0-4110-8ec3-a74aad6c6bcf"
	instance_create_layer(-8, -8, "Instances_1", objEnemy01);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 28355D24
	/// @DnDParent : 5C0B78A3
	/// @DnDArgument : "xpos" "5"
	/// @DnDArgument : "ypos" "-5"
	/// @DnDArgument : "objectid" "objEnemy01"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "03434a8e-bdb0-4110-8ec3-a74aad6c6bcf"
	instance_create_layer(5, -5, "Instances_1", objEnemy01);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 28BD0A72
	/// @DnDParent : 5C0B78A3
	/// @DnDArgument : "xpos" "-5"
	/// @DnDArgument : "ypos" "-5"
	/// @DnDArgument : "objectid" "objEnemy01"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "03434a8e-bdb0-4110-8ec3-a74aad6c6bcf"
	instance_create_layer(-5, -5, "Instances_1", objEnemy01);
}