FROM python:3.9.2-buster
COPY requirements.txt /requirements.txt
RUN pip install -r /requirements.txt
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
