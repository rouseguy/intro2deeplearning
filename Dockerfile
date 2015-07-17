FROM raghothams/py2.7-dev
RUN apt-get update
RUN apt-get install -y python2.7 python-dev build-essential curl libatlas-base-dev gfortran git python-pip
COPY ./requirements_linux.txt ~/
WORKDIR ~/
RUN pip install --upgrade pip
RUN pip install -r requirements_linux.txt

