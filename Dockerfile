FROM tensorflow/tensorflow:r0.9-gpu

MAINTAINER siegfried.gessulat@sap.com

RUN pip install pandas
RUN pip install seaborn
RUN pip install keras
RUN pip install sklearn

ENV KERAS_BACKEND=tensorflow
