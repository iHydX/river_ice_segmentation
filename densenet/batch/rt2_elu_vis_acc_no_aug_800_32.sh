set -x

# 32

### vis

CUDA_VISIBLE_DEVICES=0 python3 il_predict.py --images_path=/data/617/images/training_32_49_800_800_80_320_rot_15_345_4_flip/images --height=800 --width=800 --n_classes=3 --start_id=0 --end_id=-1 --weights_path=log/rt2_training_0_31_800_800_80_320_rot_15_345_4_flip_50_10000_10000_800_0_1586_4_elu/weights_acc/ --save_path=log/rt2_training_0_31_800_800_80_320_rot_15_345_4_flip_50_10000_10000_800_0_1586_4_elu/predict_acc/training_32_49_800_800_80_320_rot_15_345_4_flip --save_stitched=1 --gpu_id=2 --loss_type=4 --labels_path=/data/617/images/training_32_49_800_800_80_320_rot_15_345_4_flip/labels --save_seg=0 --psi_act_type=1

### vis_no_aug

CUDA_VISIBLE_DEVICES=0 python3 il_predict.py --images_path=/data/617/images/training_32_49_800_800_800_800/images --height=800 --width=800 --n_classes=3 --start_id=0 --end_id=-1 --weights_path=log/rt2_training_0_31_800_800_80_320_rot_15_345_4_flip_50_10000_10000_800_0_1586_4_elu/weights_acc/ --save_path=log/rt2_training_0_31_800_800_80_320_rot_15_345_4_flip_50_10000_10000_800_0_1586_4_elu/predict_acc/training_32_49_800_800_800_800 --save_stitched=1 --gpu_id=2 --loss_type=4 --labels_path=/data/617/images/training_32_49_800_800_800_800/labels --psi_act_type=1

### vis_stitched

python3 ../stitchSubPatchDataset.py src_path=/data/617/images/training_32_49/images labels_path=/data/617/images/training_32_49/labels patch_seq_path=log/rt2_training_0_31_800_800_80_320_rot_15_345_4_flip_50_10000_10000_800_0_1586_4_elu/predict_acc/training_32_49_800_800_800_800/raw stitched_seq_path=log/rt2_training_0_31_800_800_80_320_rot_15_345_4_flip_50_10000_10000_800_0_1586_4_elu/predict_acc/training_32_49/raw patch_height=800 patch_width=800 start_id=0 end_id=-1 show_img=0 stacked=0 method=0 normalize_patches=0 img_ext=png del_patch_seq=0







