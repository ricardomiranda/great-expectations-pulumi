FROM pulumi/pulumi-python

COPY ./requirements.txt ./

RUN pip install -r requirements.txt

ENTRYPOINT ["bash"]