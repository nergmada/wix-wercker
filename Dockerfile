FROM justmoon/wix
MAINTAINER Adam Green <nergmada@gmail.com>

# RUN apt-get update
# RUN apt-get install zip

#RUN mkdir /source
USER root
RUN apt-get update
RUN apt-get install -y curl
ENV WINEPREFIX /home/wix/.wine_root
WORKDIR /source
CMD ["bash"]