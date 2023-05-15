accelerate launch finetune.py \
    --base_model 'llama-7b-hf' \
    --data_path 'yahma/alpaca-cleaned' \
    --output_dir './lora-alpaca'