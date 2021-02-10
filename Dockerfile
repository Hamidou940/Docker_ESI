FROM ubuntu:latest
COPY /entrypoint.sh /entrypoint.sh
ENTRYPOINT [ "exec", "/entrypoint.sh" ] 

