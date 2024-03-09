# Don't Remove Credit @KK_BOTS
# Subscribe movie Channel For Amazing Bot @movie_a1
# Ask Doubt on telegram @R_KOHLI

FROM python:3.10.8-slim-buster

RUN apt update && apt upgrade -y
RUN apt install git -y
COPY requirements.txt /requirements.txt

RUN cd /
RUN pip3 install -U pip && pip3 install -U -r requirements.txt
RUN mkdir /KK_BOTS
WORKDIR /KK_BOTS
COPY start.sh /start.sh
CMD ["/bin/bash", "/start.sh"]
