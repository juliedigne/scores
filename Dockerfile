FROM ubuntu:20.04
ENV TZ=Europe/Paris
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone && \
    apt-get update && apt-get install -y \
    lilypond \
    make \
    && rm -rf /var/lib/apt/lists/* \
    && mkdir -p /media/sources
CMD ls -l && pwd
# Build:
# docker build -t scores_builder .
# Run:
# docker run -it -v $PWD:/media/sources/ -u $(id -u ${USER}):$(id -g ${USER}) --rm scores_builder
