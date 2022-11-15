# echo "configs/benchmark_ssdd/gliding_vertex.py"
# python tools/train.py configs/benchmark_ssdd/gliding_vertex.py --seed 42
# wait
# echo "configs/benchmark_ssdd/oriented_reppoints.py"
# python tools/train.py configs/benchmark_ssdd/oriented_reppoints.py --seed 42
# wait
# echo "rotated_faster_rcnn_r50_oc"
# python tools/train.py configs/rotated_faster_rcnn/rotated_faster_rcnn_r50_oc.py --seed 42
# wait
# echo "rotated_retinanet_obb_r50_fpn_oc"
# python tools/train.py configs/rotated_retinanet/rotated_retinanet_obb_r50_fpn_oc.py --seed 42
# wait
# python tools/train.py configs/extreme_ship/extreme_ship_hourglass.py --seed 42
# wait
# python tools/train.py configs/extreme_ship/backup.py --seed 42
# wait
# python tools/train.py configs/extreme_ship/backup1.py --seed 42
# wait

python tools/train.py configs/bbav/bbav_r50_1x_oc.py --seed 42
wait

python tools/train.py configs/bbav/bbav_r50_fpn_oc.py --seed 42
wait