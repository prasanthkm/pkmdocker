FROM alpine
RUN date > /tmp/pkm.txt
COPY src /src
