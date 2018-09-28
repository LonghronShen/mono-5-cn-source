FROM mono:5

RUN apt-get update && apt-get install -y apt-transport-https wget
