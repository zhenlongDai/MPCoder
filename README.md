# Multi-user Personalized Code Generation
Multi-user Personalized Code Generator with Explicit and Implicit Representation Learning

## Multi-user Personalized Code Generator
a novel approach named MPCoder, which is designed to generate personalized code for multiple users according to their individual coding styles. 

MPCoder utilizes explicit coding style learning to capture the syntax style standards pre-defined by industry and implicit coding style learning to capture the semantic style that is learned from the code itself.
![image](./Figure/Redisual_Learning.png)
![image](./Figure/MPcode_2.png)

## Installation
Git clone our repository and creating conda environment:
```
conda create -n link python=3.8
conda activate link
pip install -e
pip install peft
pip install llama-recipes==0.0.1
```
## Prepare CodeLlama Weights
Please download the pre-trained [CodeLlama-7b-Instruct-hf](https://huggingface.co/codellama/CodeLlama-7b-Instruct-hf) weights from huggingFace

## download MPCoder Weights of PCIDense
you can download the weights of [MPCoder](https://huggingface.co/ZhenlongDai/MPCoder) trained in PCIDense from huggingFace, which contains the explicit and implicit features.
## datasets
Due to copyright issues, we are unable to open-source the data of problem statement (`content_compelete.json`). The user-submitted code and the feature data are of residual learning stored in the `part_data` directory. If needed, you can use the [CodeNet](https://developer.ibm.com/data/project-codenet/) dataset to construct new dataset, which contains complete problem statements and user-submitted code, and can be used for research on multi-user personalized code generation tasks.
## Train
```
bash ./StylePrompt/run.sh
```
## Inference
```
bash ./StylePrompt/predict.sh
```