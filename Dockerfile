FROM debian:jessie

RUN apt-get update; \
    apt-get install -qy rng-tools

CMD ["rngd", "-f", "-r", "/dev/hwrng", "-o", "/dev/random"]
