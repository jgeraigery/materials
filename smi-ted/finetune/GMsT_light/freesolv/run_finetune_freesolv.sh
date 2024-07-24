python ../../finetune_regression.py \
    --n_batch 32 \
    --n_layer 12 \
    --n_head 12 \
    --n_embd 768 \
    --max_len 202 \
    --d_dropout 0.1 \
    --dropout 0.1 \
    --lr_start 3e-5 \
    --lr_multiplier 1 \
    --max_epochs 500 \
    --num_feats 32 \
    --GMsT_version 'v1' \
    --model_path '../' \
    --ckpt_filename 'GMsT-Light_40.pt' \
    --data_root '../../moleculenet/freesolv' \
    --dataset_name freesolv \
    --measure_name 'expt' \
    --checkpoints_folder './checkpoints_freesolv' \
    --loss_fn 'rmse' \
    --target_metric 'rmse' \
    --save_ckpt 1 \
    --start_seed 0 \
    --train_decoder 1 \