echo "python3 train.py \
--model_def config/yolov3-custom.cfg \
--data_config config/custom.data \
--pretrained_weights weights/darknet53.conv.74 \
--epochs 5 \
--batch_size 2 \
--multiscale_training False \
--evaluation_interval 5
"

python3 train.py \
--model_def config/yolov3-custom.cfg \
--data_config config/custom.data \
--pretrained_weights weights/darknet53.conv.74 \
--epochs 5 \
--batch_size 2 \
--multiscale_training False \
--evaluation_interval 5
