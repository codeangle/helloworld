FROM ubuntu:latest
ADD ./cmd.sh /cmd.sh
RUN chmod 755 /cmd.sh
CMD /cmd.sh
