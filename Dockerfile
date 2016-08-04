FROM fluent/fluentd:latest
MAINTAINER n0n0x <n0n0@gh>

RUN gem install fluent-plugin-s3 fluent-plugin-amqp2
