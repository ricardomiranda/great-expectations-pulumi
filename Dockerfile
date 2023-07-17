FROM pulumi/pulumi-python:4.3.0

COPY ./requirements.txt ./

RUN pip install -r requirements.txt

ENTRYPOINT ["bash"]