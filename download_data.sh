#!/bin/bash

cd data
curl -Lo cifar.tar.gz https://www.dropbox.com/s/5n17fi55se58074/cifar.tar.gz?dl=1
#curl -Lo f_el_32_32_images.tar.gz https://www.dropbox.com/s/hplm0jft67a8wbk/f_el_32_32_images.tar.gz?dl=1

tar -xvzf cifar.tar.gz
#tar -xvzf f_el_32_32_images.tar.gz
tar -xvzf otto.tar.gz
tar -xvf blog_data.tar
tar -xvzf rajni_cigar.tar.gz
