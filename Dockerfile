FROM ubuntu
ADD ./run.sh /
RUN chmod a+x /run.sh
CMD [ "/run.sh" ]