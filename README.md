# Generalized One-shot Domain Adaptation of Generative Adversarial Networks (NeurIPS 2022)
[![arXiv](https://img.shields.io/badge/arXiv-2209.03665-b31b1b.svg)](https://arxiv.org/abs/2209.03665)
[![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/drive/1A6moUzSLh2vU4CckfnXESk4HwYC8NgMz?usp=sharing)

![teaser](teaser/teaser.png "teaser")

## Quick start
We provide some [pre-trained models](https://drive.google.com/drive/folders/1xgBY3UyQkR0co_dOfr9SwUy-9h4hGhmc?usp=sharing) and a [inference demo on Google Colab](https://colab.research.google.com/drive/1A6moUzSLh2vU4CckfnXESk4HwYC8NgMz?usp=sharing) to reproduce the qualitative results in paper. It also includes the command to train the model.

## Usage
-  Please refer to the colab to create the envs and download the source models. The envs mainly includes [StyleGAN](https://github.com/NVlabs/stylegan3) and [CLIP](https://github.com/openai/CLIP) dependencies, and some commonly used packages like cv2.
- We have prepared the scripts to train new models 
  -  For training model without entities, ```sh scripts/train_OSGA.sh```
  -  For training model with entities, ```sh scripts/train_GOGA.sh```
  -  For inference, ```sh scripts/inference.sh```

## Notation
This project has not been well cleaned and may contain some redundant files. If you have questions about the codes or our paper, feel free to submit issues or contact with me. 

This project heavily depends on the code of NVIDIA [StyleGAN v3](https://github.com/NVlabs/stylegan3), hence please follow its [licenses](https://github.com/NVlabs/stylegan3/blob/main/LICENSE.txt).

[Supplementary.pdf](https://drive.google.com/file/d/134Quvmf1uyz0Dg5WvoKDBSLWyNAm8rk2/view?usp=sharing) 

## Citation
```
@article{Zhang2022GeneralizedOD,
  title={Generalized One-shot Domain Adaptation of Generative Adversarial Networks},
  author={Zicheng Zhang and Yinglu Liu and Congying Han and Tiande Guo and Ting Yao and Tao Mei},
  journal={arXiv preprint arXiv:2209.03665},
  year={2022}
}
```
