## 16

CUDA_VISIBLE_DEVICES=0 python train.py --logtostderr --training_number_of_steps=100000 --model_variant="xception_65" --atrous_rates=6 --atrous_rates=12 --atrous_rates=18 --output_stride=16 --decoder_output_stride=4 --train_crop_size=640 --train_crop_size=640 --train_batch_size=2 --dataset=training_0_31_49_640_640_64_256_rot_15_345_4_flip --tf_initial_checkpoint=pre_trained/xception/model.ckpt --train_logdir=log/training_0_31_49_640_640_64_256_rot_15_345_4_flip/xception_0_15 --dataset_dir=data/training_0_31_49_640_640_64_256_rot_15_345_4_flip/tfrecord --train_split=training_0_15_640_640_64_256_rot_15_345_4_flip --num_clones=1

## 24

CUDA_VISIBLE_DEVICES=0 python train.py --logtostderr --training_number_of_steps=100000 --model_variant="xception_65" --atrous_rates=6 --atrous_rates=12 --atrous_rates=18 --output_stride=16 --decoder_output_stride=4 --train_crop_size=640 --train_crop_size=640 --train_batch_size=2 --dataset=training_0_31_49_640_640_64_256_rot_15_345_4_flip --tf_initial_checkpoint=pre_trained/xception/model.ckpt --train_logdir=log/training_0_31_49_640_640_64_256_rot_15_345_4_flip/xception_0_23 --dataset_dir=data/training_0_31_49_640_640_64_256_rot_15_345_4_flip/tfrecord --train_split=training_0_23_640_640_64_256_rot_15_345_4_flip --num_clones=1
