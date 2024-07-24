python ../../finetune_regression.py \
    --n_batch 16 \
    --n_layer 24 \
    --n_head 16 \
    --n_embd 1024 \
    --max_len 202 \
    --d_dropout 0.1 \
    --dropout 0.1 \
    --lr_start 3e-6 \
    --lr_multiplier 1 \
    --max_epochs 720 \
    --num_feats 32 \
    --GMsT_version 'v2' \
    --model_path '../' \
    --ckpt_filename 'GMsT-Large_11.pt' \
    --data_root '../../moleculenet/qm8' \
    --dataset_name qm8 \
    --measure_name 'f2-CC2' \
    --checkpoints_folder './checkpoints_QM8-f2-CC2' \
    --loss_fn 'mae' \
    --target_metric 'mae' \
    --save_ckpt 1 \
    --start_seed 0 \
    --train_decoder 1 \