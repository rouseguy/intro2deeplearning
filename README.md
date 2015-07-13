# Introduction to Deep Learning

*Currently, this is a work-in-progress. Slides, data and code would be available by July second week.*

*Instructions for libraries and the data for the workshop will be available by 13th July(Monday) EOD*

## Setup Guide
*Pre-requisites: git, python 2.7.X, virtualenv, pip* 
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

* Fetch the datasets

    ```
    $ sh download_data.sh
    ```
* Run the notebook to test the dependencies
    
    ```
    $ ipython notebook
    ```
    This opens your default browser which displays the list of notebooks in the current directory. Select **test-env** which opens the notebook in a new tab.
    
    Now, run the first cell with imports in the notebook (shift + enter). 
    If you have all the dependencies installed, this should run without any errors.
    
**_Note: We only support Linux & OSX machines_**
