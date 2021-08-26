FROM threeml/base:1.0.0
MAINTAINER Michael Burgess <jburgess@mpe.mpg.de>

CMD ["sleep 5 &&  jupyter notebook --notebook-dir=/workdir --ip='0.0.0.0' --port=8888 --no-browser --allow-root --NotebookApp.token='' --NotebookApp.password=''"]

ENTRYPOINT ["/bin/bash","--login","-c"]
