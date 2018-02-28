# Instacart Market Basket Analysis 🍋🍉🥑🥦

[![Deploy to Docker Cloud](https://files.cloud.docker.com/images/deploy-to-dockercloud.svg)](https://cloud.docker.com/stack/deploy/)

Aim : Use Instacart public dataset to report which products are often shopped together.
Please use nbviewer to view the notebook online, links are given below

**EDA (Exploratory Data Analysis)** [View notebook online on nbviewer](https://nbviewer.jupyter.org/github/tstreamDOTh/Instacart-Market-Basket-Analysis/blob/master/code/Data%20Analysis.ipynb "EDA")

**Market Basket Analysis** [View notebook online on nbviewer](https://nbviewer.jupyter.org/github/tstreamDOTh/Instacart-Market-Basket-Analysis/blob/master/code/Market%20Basket%20Analysis.ipynb "Market Basket Analysis")

If you want to run it locally then follow the instructions bellow"

```
git clone https://github.com/tstreamDOTh/Instacart-Market-Basket-Analysis

cd Instacart-Market-Basket-Analysis

jupyter notebook
```

Note: Please download the dataset from https://www.instacart.com/datasets/grocery-shopping-2017 and store it in /data/raw directory.

The Instacart Online Grocery Shopping Dataset 2017”, Accessed from https://www.instacart.com/datasets/grocery-shopping-2017 "


To run on docker 🐳 :

Build the container from the Dockerfile.


```
docker run -p 8888:8888 -it container-name /bin/bash
```
Then execute the following command -

```
jupyter notebook --ip 0.0.0.0 --allow-root
```
