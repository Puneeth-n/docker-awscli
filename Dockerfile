FROM python:3
ENTRYPOINT [ "aws" ]
RUN apt-get update && apt-get -y install jq && pip install awscli
