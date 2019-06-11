# Doodle to Search: Practical Zero-Shot Sketch-based Image Retrieval

[PyTorch](https://pytorch.org/) | [Arxiv](https://arxiv.org/abs/1904.03451)

<p align="center">
<img src="./figures/architecture.png" width="800">
</p>

PyTorch implementation of our D2S model for zero-shot sketch-based image retrieval:  
[Doodle to Search: Practical Zero-Shot Sketch-based Image Retrieval](https://arxiv.org/abs/1904.03451)  
[Sounak Dey](http://www.cvc.uab.es/people/sdey/), [Pau Riba](http://www.cvc.uab.es/people/priba/), [Anjan Dutta](https://sites.google.com/site/2adutta/home), [Josep Llados](http://www.cvc.uab.es/~josep/) and [Yi-Zhe Song](http://personal.ee.surrey.ac.uk/Personal/Y.Song/)  
[CVPR, 2019](http://cvpr2019.thecvf.com/)

## Retrieval Results

#### Sketchy

<p align="center">
<img src="./figures/qual_results/sketchy/3/pear.png" width="4.3%"> <img src="./figures/qual_results/sketchy/3/1_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/3/2_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/3/3_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/3/4_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/3/5_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/3/6_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/3/7_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/3/8_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/3/9_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/3/10_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/3/11_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/3/12_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/3/13_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/3/14_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/3/15_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/3/16_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/3/17_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/3/18_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/3/19_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/3/20_1.png" width="4.3%"><br>
<img src="./figures/qual_results/sketchy/4/tank.png" width="4.3%"> <img src="./figures/qual_results/sketchy/4/1_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/4/2_0.png" width="4.3%"> <img src="./figures/qual_results/sketchy/4/3_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/4/4_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/4/5_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/4/6_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/4/7_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/4/8_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/4/9_0.png" width="4.3%"> <img src="./figures/qual_results/sketchy/4/10_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/4/11_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/4/12_0.png" width="4.3%"> <img src="./figures/qual_results/sketchy/4/13_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/4/14_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/4/15_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/4/16_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/4/17_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/4/18_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/4/19_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/4/20_1.png" width="4.3%"><br>
<img src="./figures/qual_results/sketchy/13/lobster.png" width="4.3%"> <img src="./figures/qual_results/sketchy/13/1_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/13/2_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/13/3_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/13/4_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/13/5_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/13/6_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/13/7_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/13/8_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/13/9_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/13/10_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/13/11_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/13/12_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/13/13_0.png" width="4.3%"> <img src="./figures/qual_results/sketchy/13/14_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/13/15_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/13/16_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/13/17_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/13/18_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/13/19_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/13/20_1.png" width="4.3%"><br>
<img src="./figures/qual_results/sketchy/23/spoon.png" width="4.3%"> <img src="./figures/qual_results/sketchy/23/1_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/23/2_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/23/3_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/23/4_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/23/5_0.png" width="4.3%"> <img src="./figures/qual_results/sketchy/23/6_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/23/7_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/23/8_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/23/9_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/23/10_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/23/11_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/23/12_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/23/13_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/23/14_0.png" width="4.3%"> <img src="./figures/qual_results/sketchy/23/15_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/23/16_0.png" width="4.3%"> <img src="./figures/qual_results/sketchy/23/17_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/23/18_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/23/19_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/23/20_1.png" width="4.3%"><br>
<img src="./figures/qual_results/sketchy/27/guitar.png" width="4.3%"> <img src="./figures/qual_results/sketchy/27/1_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/27/2_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/27/3_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/27/4_0.png" width="4.3%"> <img src="./figures/qual_results/sketchy/27/5_0.png" width="4.3%"> <img src="./figures/qual_results/sketchy/27/6_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/27/7_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/27/8_0.png" width="4.3%"> <img src="./figures/qual_results/sketchy/27/9_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/27/10_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/27/11_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/27/12_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/27/13_0.png" width="4.3%"> <img src="./figures/qual_results/sketchy/27/14_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/27/15_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/27/16_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/27/17_0.png" width="4.3%"> <img src="./figures/qual_results/sketchy/27/18_0.png" width="4.3%"> <img src="./figures/qual_results/sketchy/27/19_1.png" width="4.3%"> <img src="./figures/qual_results/sketchy/27/20_1.png" width="4.3%"><br>
</p>

#### TU-Berlin
        
<p align="center">
<img src="./figures/qual_results/tu-berlin/1/dolphin.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/1/1_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/1/2_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/1/3_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/1/4_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/1/5_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/1/6_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/1/7_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/1/8_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/1/9_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/1/10_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/1/11_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/1/12_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/1/13_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/1/14_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/1/15_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/1/16_0.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/1/17_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/1/18_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/1/19_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/1/20_1.png" width="4.3%"><br>
<img src="./figures/qual_results/tu-berlin/4/truck.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/4/1_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/4/2_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/4/3_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/4/4_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/4/5_0.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/4/6_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/4/7_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/4/8_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/4/9_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/4/10_0.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/4/11_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/4/12_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/4/13_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/4/14_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/4/15_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/4/16_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/4/17_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/4/18_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/4/19_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/4/20_1.png" width="4.3%"><br>
<img src="./figures/qual_results/tu-berlin/6/traffic_light.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/6/1_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/6/2_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/6/3_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/6/4_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/6/5_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/6/6_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/6/7_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/6/8_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/6/9_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/6/10_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/6/11_0.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/6/12_0.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/6/13_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/6/14_0.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/6/15_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/6/16_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/6/17_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/6/18_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/6/19_0.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/6/20_1.png" width="4.3%"><br>
<img src="./figures/qual_results/tu-berlin/7/umbrella.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/7/1_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/7/2_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/7/3_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/7/4_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/7/5_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/7/6_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/7/7_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/7/8_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/7/9_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/7/10_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/7/11_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/7/12_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/7/13_0.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/7/14_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/7/15_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/7/16_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/7/17_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/7/18_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/7/19_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/7/20_1.png" width="4.3%"><br>
<img src="./figures/qual_results/tu-berlin/9/hedgehog.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/9/1_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/9/2_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/9/3_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/9/4_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/9/5_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/9/6_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/9/7_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/9/8_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/9/9_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/9/10_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/9/11_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/9/12_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/9/13_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/9/14_0.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/9/15_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/9/16_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/9/17_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/9/18_1.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/9/19_0.png" width="4.3%"> <img src="./figures/qual_results/tu-berlin/9/20_1.png" width="4.3%"><br>
</p>

## Prerequisites

* Linux (tested on Ubuntu 16.04)
* NVIDIA GPU + CUDA CuDNN
* 7z 
```bash
sudo apt-get install p7zip-full
```
## Getting Started
### Introduction 
We took the first steps to move towards practical zero shot sketch based image retrieval systems (see the paper for more detail). 
To this end, we have used [Quick Draw!](https://github.com/googlecreativelab/quickdraw-dataset) 
to curate the sketches and for the images we would like to thank [Flickr API](https://www.flickr.com/services/api/) .

### Installation
* Clone this repository
```bash
git clone https://github.com/sounakdey/doodle2search.git
cd doodle2search
```
* Install the requirements (not checked)
```bash
pip3 install -r requirements.txt
```
### Download datasets
* Sketchy
* TU-Berlin
```bash
bash download_datasets.sh
```
* QuickDraw [sketches](http://datasets.cvc.uab.es/QuickDraw/QuickDraw_sketches_final.zip) [images](http://datasets.cvc.uab.es/QuickDraw/QuickDraw_images_final.zip)

### Test
##### Sketchy
```bash
python3 src/test.py --dataset Sketchy_extended --dim-out 64 --semantic-models hieremb-jcn word2vec-google-news
```
##### TU-Berlin
```bash
python3 src/test.py --dataset TU-Berlin --dim-out 64 --semantic-models hieremb-path word2vec-google-news
```
### Train
##### Sketchy
```bash
python3 src/train.py --dataset Sketchy_extended --dim-out 64 --semantic-models word2vec-google-news --epochs 1000 --early-stop 200 --lr 0.0001
```
##### TU-Berlin
```bash
python3 src/train.py --dataset TU-Berlin --dim-out 64 --semantic-models word2vec-google-news --epochs 1000 --early-stop 200 --lr 0.0001
```
### Citation
```
@inproceedings{Dey2019Doodle,
author = {Sounak Dey, Pau Riba, Anjan Dutta, Josep LLados and Yi-Zhe Song},
title = {Doodle to Search: Practical Zero-Shot Sketch-based Image Retrieval},
booktitle = {Proceedings of the IEEE conference on computer vision and pattern recognition.},
year = {2019}
}
```
## Conclusion
Thank you and sorry for the bugs!

## Author
* [Sounak Dey](http://www.cvc.uab.es/people/sdey/) ([@SounakDey](https://github.com/sounakdey))
* [Pau Riba](http://www.cvc.uab.es/people/priba/) ([@PauRiba](https://github.com/priba))
* [Anjan Dutta](https://sites.google.com/site/2adutta/home/) ([@AnjanDutta](https://github.com/AnjanDutta))
