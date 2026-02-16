python tools/vos_inference.py \
    --sam2_cfg configs/sam2.1/sam2.1_hiera_s.yaml \
    --sam2_checkpoint ./checkpoints/sam2.1_hiera_s_endo18.pth \
    --output_mask_dir ./results/sam2.1/endovis_2018/instrument \
    --input_mask_dir ./datasets/endovis2018/valid/instrument_annot \
    --base_video_dir ./datasets/endovis2018/valid/JPEGImages \
    --gt_root ./datasets/endovis2018/valid/surgical_Annotations \
    --gpu_id 0
