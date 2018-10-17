FROM agahkarakuzu/jnbase

USER root

RUN cd $HOME/work;\
    mkdir t1_notebooks;\
    chmod -R 777 $HOME/work/t1_notebooks
    
WORKDIR $HOME/work/t1_notebooks

USER $NB_UID
