FROM justmoon/wix
MAINTAINER Adam Green <nergmada@gmail.com>

# RUN apt-get update
# RUN apt-get install zip

#RUN mkdir /source
USER root
RUN apt-get install curl
WORKDIR /source
CMD ["bash"]