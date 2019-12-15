FROM debian:buster-slim
RUN apt-get update && apt-get install -y \
    lilypond \
    make \
    && rm -rf /var/lib/apt/lists/* \
    && groupadd builder && useradd -g builder builder
USER builder
WORKDIR /home/builder
CMD make
# Build:
# docker build -t scores_builder .
# Run:
# docker run -it -v $PWD:/home/builder/ -u $(id -u ${USER}):$(id -g ${USER}) --rm scores_builder
