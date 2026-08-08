data_folder_name=room
python eval/eval_custom.py \
  --data_path demo_data/$data_folder_name \
  --output_path outputs/$data_folder_name \
  --ckpt_path ckpt/model_tracker_fixed_e20.pt \
  --plot