FROM pulumi/pulumi-python:3.75.0

COPY ./requirements.txt ./

RUN pip install -r requirements.txt

ENTRYPOINT ["bash"]