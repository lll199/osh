export CUDA_VISIBLE_DEVICES=5,6,7,8
python -m torch.distributed.launch --master_port 8088  --nproc_per_node=4  tools/train_net.py  --config-file configs/glide/dota_keypoint.yaml

