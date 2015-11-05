FROM raghothams/py2.7-dev
RUN apt-get update
RUN apt-get install -y python2.7 python-dev build-essential curl libatlas-base-dev gfortran git python-pip pkg-config libfreetype6-dev libjpeg-dev libpng-dev libhdf5-dev
COPY ./requirements_linux.txt ~/
COPY ./check_env.py ~/
WORKDIR ~/
RUN pip install --upgrade pip
RUN pip install -r requirements_linux.txt
CMD python check_env.py
