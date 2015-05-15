FROM resin/rpi-raspbian:latest

RUN apt-get update; \
    apt-get install -qy rng-tools

CMD ["rngd", "-f", "-r", "/dev/hwrng", "-o", "/dev/random"]
