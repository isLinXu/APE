# python3 demo/demo_lazy.py \
# --config-file configs/LVISCOCOCOCOSTUFF_O365_OID_VGR_SA1B_REFCOCO_GQA_PhraseCut_Flickr30k/ape_deta/ape_deta_vitl_eva02_clip_vlf_lsj1024_cp_16x4_1080k.py \
# --input image1.jpg image2.jpg image3.jpg \
# --output /path/to/output/dir \
# --confidence-threshold 0.1 \
# --text-prompt 'person,car,chess piece of horse head' \
# --with-box \
# --with-mask \
# --with-sseg \
# --opts \
# train.init_checkpoint=/path/to/APE-D/checkpoint \
# model.model_language.cache_dir="" \
# model.model_vision.select_box_nums_for_evaluation=500 \
# model.model_vision.text_feature_bank_reset=True \

# export CUDA_HOME=usr/local/cuda/cuda-11.3 
# python3 demo/demo_lazy.py \
# --config-file configs/LVISCOCOCOCOSTUFF_O365_OID_VGR_SA1B_REFCOCO_GQA_PhraseCut_Flickr30k/ape_deta/ape_deta_vitl_eva02_clip_vlf_lsj1024_cp_16x4_1080k.py \
# --input /svap_storage/gatilin/workspaces/working/TI_SVAP_infer/APE_model_infer/APE/demo/examples/SolvayConference1927.jpg \
# --output /svap_storage/gatilin/workspaces/working/TI_SVAP_infer/APE_model_infer/APE/outputs \
# --confidence-threshold 0.1 \
# --text-prompt 'person,car,chess piece of horse head' \
# --with-box \
# --with-mask \
# --opts \
# train.init_checkpoint=/svap_storage/gatilin/workspaces/working/TI_SVAP_infer/APE_model_infer/APE/ckpts/APE/configs/LVISCOCOCOCOSTUFF_O365_OID_VGR_SA1B_REFCOCO_GQA_PhraseCut_Flickr30k/ape_deta/ape_deta_vitl_eva02_clip_vlf_lsj1024_cp_16x4_1080k_mdl_20230829_162438/model_final.pth \
# model.model_language.cache_dir="" \
# model.model_vision.select_box_nums_for_evaluation=500 \
# model.model_vision.text_feature_bank_reset=True \
# model.model_vision.backbone.net.xattn=False \
# model.model_vision.transformer.encoder.pytorch_attn=False \
# model.model_vision.transformer.decoder.pytorch_attn=False \

# python3 demo/demo_lazy_batch_infer.py \
# --config-file configs/LVISCOCOCOCOSTUFF_O365_OID_VGR_SA1B_REFCOCO_GQA_PhraseCut_Flickr30k/ape_deta/ape_deta_vitl_eva02_clip_vlf_lsj1024_cp_16x4_1080k.py \
# --input /svap_storage/gatilin/workspaces/working/TI_SVAP_infer/APE_model_infer/APE_GT/demo/examples/ \
# --output /svap_storage/gatilin/workspaces/working/TI_SVAP_infer/APE_model_infer/APE_GT/outputs \
# --confidence-threshold 0.1 \
# --text-prompt 'person,car,chess piece of horse head' \
# --with-box \
# --with-mask \
# --opts \
# train.init_checkpoint=/svap_storage/gatilin/workspaces/working/TI_SVAP_infer/APE_model_infer/APE/ckpts/APE/configs/LVISCOCOCOCOSTUFF_O365_OID_VGR_SA1B_REFCOCO_GQA_PhraseCut_Flickr30k/ape_deta/ape_deta_vitl_eva02_clip_vlf_lsj1024_cp_16x4_1080k_mdl_20230829_162438/model_final.pth \
# model.model_language.cache_dir="" \
# model.model_vision.select_box_nums_for_evaluation=500 \
# model.model_vision.text_feature_bank_reset=True \
# model.model_vision.backbone.net.xattn=False \
# model.model_vision.transformer.encoder.pytorch_attn=False \
# model.model_vision.transformer.decoder.pytorch_attn=False \

INPUT_DIR=/svap_storage/gatilin/data/datasets/hejing_projects/TCSET_ebike_rolling_v250102/images
OUTPUT_DIR=/svap_storage/gatilin/workspaces/working/TI_SVAP_infer/APE_model_infer/APE_GT/ape_results
CONFIG_FILE=/svap_storage/gatilin/workspaces/working/TI_SVAP_infer/APE_model_infer/APE/configs/LVISCOCOCOCOSTUFF_O365_OID_VGR_SA1B_REFCOCO_GQA_PhraseCut_Flickr30k/ape_deta/ape_deta_vitl_eva02_clip_vlf_lsj1024_cp_16x4_1080k.py
CHECKPOINT=/svap_storage/gatilin/workspaces/working/TI_SVAP_infer/APE_model_infer/APE/ckpts/APE/configs/LVISCOCOCOCOSTUFF_O365_OID_VGR_SA1B_REFCOCO_GQA_PhraseCut_Flickr30k/ape_deta/ape_deta_vitl_eva02_clip_vlf_lsj1024_cp_16x4_1080k_mdl_20230829_162438/model_final.pth
CONFIDENCE=0.1
TEXT_PROMPT='person,car,ebike,bike,bicycle,motorcycle'
# python3 demo/demo_lazy_batch_infer.py \
# --config-file configs/LVISCOCOCOCOSTUFF_O365_OID_VGR_SA1B_REFCOCO_GQA_PhraseCut_Flickr30k/ape_deta/ape_deta_vitl_eva02_clip_vlf_lsj1024_cp_16x4_1080k.py \
# --input /svap_storage/gatilin/workspaces/working/TI_SVAP_infer/APE_model_infer/APE/demo/examples/ \
# --output /svap_storage/gatilin/workspaces/working/TI_SVAP_infer/APE_model_infer/APE_GT/outputs \
# --confidence-threshold 0.1 \
# --text-prompt 'person,car,chess piece of horse head' \
# --with-box \
# --with-mask \
# --opts \
# train.init_checkpoint=/svap_storage/gatilin/workspaces/working/TI_SVAP_infer/APE_model_infer/APE/ckpts/APE/configs/LVISCOCOCOCOSTUFF_O365_OID_VGR_SA1B_REFCOCO_GQA_PhraseCut_Flickr30k/ape_deta/ape_deta_vitl_eva02_clip_vlf_lsj1024_cp_16x4_1080k_mdl_20230829_162438/model_final.pth \
# model.model_language.cache_dir="" \
# model.model_vision.select_box_nums_for_evaluation=500 \
# model.model_vision.text_feature_bank_reset=True \
# model.model_vision.backbone.net.xattn=False \
# model.model_vision.transformer.encoder.pytorch_attn=False \
# model.model_vision.transformer.decoder.pytorch_attn=False \
python3 demo/demo_lazy_batch_infer.py \
--config-file ${CONFIG_FILE} \
--input ${INPUT_DIR} \
--output ${OUTPUT_DIR} \
--confidence-threshold ${CONFIDENCE} \
--text-prompt ${TEXT_PROMPT} \
--with-box \
--with-mask \
--opts \
train.init_checkpoint=${CHECKPOINT} \
model.model_language.cache_dir="" \
model.model_vision.select_box_nums_for_evaluation=500 \
model.model_vision.text_feature_bank_reset=True \
model.model_vision.backbone.net.xattn=False \
model.model_vision.transformer.encoder.pytorch_attn=False \
model.model_vision.transformer.decoder.pytorch_attn=False \