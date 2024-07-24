python ../../finetune_classification.py \
    --n_batch 32 \
    --n_layer 24 \
    --n_head 16 \
    --n_embd 1024 \
    --max_len 202 \
    --d_dropout 0.1 \
    --dropout 0.1 \
    --lr_start 1e-7 \
    --lr_multiplier 1 \
    --max_epochs 500 \
    --num_feats 32 \
    --GMsT_version 'v2' \
    --model_path '../' \
    --ckpt_filename 'GMsT-Large_11.pt' \
    --data_root '../../moleculenet/hiv' \
    --dataset_name hiv \
    --measure_name 'HIV_active' \
    --checkpoints_folder './checkpoints_hiv_1e-7' \
    --loss_fn 'crossentropy' \
    --target_metric 'roc-auc' \
    --n_output 2 \
    --save_ckpt 1 \
    --start_seed 0 \
    --train_decoder 0 \