FROM jupyter/datascience-notebook
RUN docker run -it --rm -p 8888:8888 jupyter/datascience-notebook
