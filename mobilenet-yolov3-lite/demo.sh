#./install/runYolov3 --caffemodel=./yolov3_608.caffemodel --prototxt=./yolov3_608_trt.prototxt --input=./test.jpg --W=608 --H=608 --class=80
#./install/runYolov3 --caffemodel=./mobilenet_yolov3_deploy_iter_78000.caffemodel --prototxt=./mobilenet_yolov3_test.prototxt --input=./test.jpg --W=320 --H=320 --class=80
./install/runYolov3 --caffemodel=./mobilenet_yolov3_lite_deploy.caffemodel --prototxt=./mobilenet_yolov3_lite_deploy.prototxt --input=./test.jpg --W=320 --H=320 --class=20