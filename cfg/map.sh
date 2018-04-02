cd ~/darknet-alexeyAB
for ((k=0;k<80100;k+=100)); do
	./darknet detector map ~/YOLO-Crunch-DEV/cfg/obj.data ~/YOLO-Crunch-DEV/cfg/yolo-crunch-vehicles.cfg ~/YOLO-Crunch-DEV/models/yolo-crunch-vehicles_$k.weights | grep "IoU"
done
