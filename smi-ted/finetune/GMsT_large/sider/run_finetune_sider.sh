python ../../finetune_classification_multitask.py \
    --n_batch 32 \
    --n_layer 24 \
    --n_head 16 \
    --n_embd 1024 \
    --max_len 202 \
    --d_dropout 0.1 \
    --dropout 0.1 \
    --lr_start 3e-5 \
    --lr_multiplier 1 \
    --max_epochs 500 \
    --num_feats 32 \
    --GMsT_version 'v2' \
    --model_path '../' \
    --ckpt_filename 'GMsT-Large_11.pt' \
    --data_root '../../moleculenet/sider' \
    --dataset_name sider \
    --checkpoints_folder './checkpoints_sider' \
    --loss_fn 'bceloss' \
    --target_metric 'roc-auc' \
    --save_ckpt 1 \
    --start_seed 0 \
    --train_decoder 0 \