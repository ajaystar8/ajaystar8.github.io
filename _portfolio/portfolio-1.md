---
title: "Implementation of PDR-UNet for Image Segmentation"
excerpt: "Used PyTorch for implementation, Weights and Bias for experiment tracking and reproduced results using the MURA bone dataset."
collection: portfolio
---

`📌 TL;DR`

This project is an unofficial implementation of Pure Dilated Residual U-Net architecture as proposed in [Shen et al.](https://www.aimsciences.org/article/doi/10.3934/ipi.2020057) for the task of semantic image segmentation. Reproduction of results is carried out using a subset of the [MURA](https://stanfordmlgroup.github.io/competitions/mura/) dataset.


`💡 Motivation`

I believe that implementing the architectures proposed in research papers and making an attempt to reproduce the published results is an excellent way to gain a deeper understanding of the study and at the same time, improve our technical skills. Additionally, while working on such projects, I make sure that I learn and implement a new framework, technology or a concept in some part of my ML project pipeline. 

`📚 Learnings`

I will go through my learnings in order of how I structured this project: 

- Structuring and loading semantic image segmentation datasets efficiently into a machine learning project.
- Preprocessing the loaded images to suit the segmentation architecture chosen. Additionally, I realized how ignoring this step can waste so much of our time at later stage of the project :(
- Handling model outputs before calculating the loss and performance metrics during model training, validation and testing. 
- How to choose the right loss function for the problem statement at hand. However, I still have much to learn to master this topic fully.
- I practically understood how choosing the right optimizer can have a huge impact on model performance.
- Importance of saving model checkpoints for future model evaluation.

In this project, I also learnt to perform experiment tracking using `Weights & Biases`. One standout feature is its ability to generate insightful plots for all project runs effortlessly, without the need of writing any bulky code. Plus, the sleek UI adds an extra layer of appeal!

Later, I incorporated experiment tracking using `Weights and Biases` into my other past projects. 

`💻 Technical Details`

More details about how the project is structured and how it can be executed locally can be found in the README of [GitHub Repository](https://github.com/ajaystar8/PDRUNet-PyTorch.git) of this project. 

`🌟 Final Words`

I am currently working on a Medium Blog Post where I will be writing about how I build this project from scratch and the challenges I faced while building this project in greater detail. I hope, this will help people to learn from my mistakes and hence, better structure their ML project pipeline. 

If you think this short post or this project was useful to you, do consider giving a ⭐️ for my repository!





