FROM jupyter/datascience-notebook
RUN pip install jupyterlab && \
    jupyter serverextension enable --py jupyterlab
# start jupyterlab
CMD ["start.sh", "jupyter", "lab"]

