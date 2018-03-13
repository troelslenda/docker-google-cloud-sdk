FROM google/cloud-sdk

MAINTAINER Troels Lenda <troelslenda@gmail.com>

RUN gcloud auth activate-service-account --key-file ./serviceaccount.json