# Introduction to Deep Learning

[![Bitdeli Badge](https://d2weczhvl823v0.cloudfront.net/rouseguy/intro2deeplearning/trend.png)](https://bitdeli.com/free "Bitdeli Badge")


## Topics Covered
* Introduction to Neural Networks and Deep Learning
* Building a simple neural network from first principles
* Introduction to Backpropagation algorithm
* Multi-layer perceptron
* Convolution Neural Networks
   *  Introduction to Convolution
   *  Image Recognition using CNN
* Natural Language Processing :
   *  Introduction to `word2vec`
   *  Introduction to Recurrent Neural Networks
   *  Text classification using RNN
   *  Text generation using RNN
*  Unsupervised learning using Autoencoders

*Depending on time, some of the topics may not be covered during the workshop. But, please note that the entire content(data and source code in `ipython notebook` format) would be available in this repository.*


## Slides for the workshop
https://speakerdeck.com/bargava/introduction-to-deep-learning

## Setup Guide
*Pre-requisites: git, python 2.7.X, virtualenv, pip (7.1.X recommended)* 

* If you're using Ubuntu, here are all the packages you'll need before you can
  proceed

  ```
  $ sudo apt-get install python2.7 python-dev build-essential curl libatlas-base-dev gfortran
  ```

* Clone the repo from GitHub

    ```
    $ git clone https://github.com/rouseguy/intro2deeplearning.git
    $ cd intro2deeplearning
    ```

* Create python virtual environment
    ```    
    $ virtualenv env
    $ source env/bin/activate
    ```    

* Install requirements using pip

    ```
    $ pip install -r requirements.txt
    ```

    Use `requirements_linux.txt` instead of `requirements.txt` if you're on
    linux

* When the requirements are being downloaded / installed, Fetch the datasets
  simultaneously

    ```
    $ sh download_data.sh
    ```

* Run the notebook to test the dependencies
    
    ```
    $ ipython notebook
    ```
    This opens your default browser which displays the list of notebooks in the
    current directory. Select **test-env** which opens the notebook in a new
    tab.
    
    Now, run the first cell with imports in the notebook (shift + enter). 
    If you have all the dependencies installed, this should run without any
    errors.
    
**_Note: We only support Ubuntu Linux (Tested) & OSX environments. We strongly
recommend Windows users to have a VM running Linux, and then install these
requirements on that VM._**



