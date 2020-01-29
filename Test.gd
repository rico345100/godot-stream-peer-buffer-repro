extends Spatial

func _ready():
	var buffer: StreamPeerBuffer = StreamPeerBuffer.new()
	
	buffer.put_8(0)
	buffer.put_32(0)
	
	var byteData = buffer.get_8()
	var intData = buffer.get_32()
	
	print("Byte Data: " + str(byteData))
	print("Int Data: " + str(intData))
