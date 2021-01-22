FROM ubuntu
WORKDIR /src
ADD . /src

RUN apt update -yqq
RUN apt install -yqq git

RUN ./ci-base/docker_install.sh
RUN ./linux_install.sh

CMD ./run.sh
