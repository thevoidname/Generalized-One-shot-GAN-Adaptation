image_path=""

python one_shot_style_adaption.py --exp_name test \
--image_path $image_path \
--pretrained_model pretrained_models/ffhq.pkl \
--source_domain face \
--e4e_model pretrained_models/e4e_ffhq_encode.pt \
--index 8 \
--flip_aug True \
--total_step 1000 \
--batch 1 \
--reg_weight 0.5 \
--lpips_weight 10 \
--style_weight 2 \
--vgg_feature_num 2 \
--fix_style True \
