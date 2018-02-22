FROM python:rc-alpine3.6

RUN apk --no-cache add --update openssl curl \
    && pip install --no-cache-dir awscli==1.14.44 \
    && pip install --no-cache-dir aliyuncli==2.1.5 \
    && pip install --no-cache-dir aliyun-python-sdk-ecs==4.6.3
