# Introduction to Deep Learning

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
